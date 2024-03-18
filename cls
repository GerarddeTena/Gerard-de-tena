[1mdiff --git a/blog.html b/blog.html[m
[1mnew file mode 100644[m
[1mindex 0000000..3c15819[m
[1m--- /dev/null[m
[1m+++ b/blog.html[m
[36m@@ -0,0 +1,69 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <link rel="stylesheet" href="styles.css">[m
[32m+[m[32m    <script src="https://kit.fontawesome.com/356f75cd59.js" crossorigin="anonymous"></script>[m
[32m+[m[32m    <title>Blog</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <header class="header d-flex">[m
[32m+[m[32m        <a class="logo">[m
[32m+[m[32m            <i class="fa-regular fa-snowflake fa-2xl"></i>[m
[32m+[m[32m        </a>[m
[32m+[m[32m        <button class="open" id="open">[m
[32m+[m[32m            <i class="fa-solid fa-bars fa-xl"></i>[m
[32m+[m[32m        </button>[m
[32m+[m[32m        <nav class="navbar d-flex" id="navbar">[m
[32m+[m[32m            <button class="close" id="close">[m
[32m+[m[32m                <i class="fa-solid fa-square-xmark fa-2xl"></i>[m
[32m+[m[32m            </button>[m
[32m+[m[32m            <ul class="nav-items d-flex">[m
[32m+[m[32m                <li class="navitem"><a href="index.html" class="nav-menu-link">Home</a></li>[m
[32m+[m[32m                <li class="navitem"><a href="blog.html">Blog</a></li>[m
[32m+[m[32m                <li class="navitem"><a href="#about" class="nav-menu-link">About</a></li>[m
[32m+[m[32m                <li class="navitem"><a href="#contact" class="nav-menu-link">Contact</a></li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m    </header>[m
[32m+[m[32m    <section class="table appear-animation">[m
[32m+[m[32m        <table>[m
[32m+[m[32m            <thead>[m
[32m+[m[32m                <tr>[m
[32m+[m[32m                    <th>FUNCIONES DEL BLOG</th>[m
[32m+[m[32m                    <th>OBJETIVOS DEL BLOG</th>[m
[32m+[m[32m                </tr>[m
[32m+[m[32m            </thead>[m
[32m+[m[32m            <tbody>[m
[32m+[m[32m                <tr>[m
[32m+[m[32m                    <td>[m
[32m+[m[32m                        <ul>[m
[32m+[m[32m                            <li>Ayudar a sintetizar la búsqueda de contenido.</li>[m
[32m+[m[32m                            <li>Adjuntar las mejores referencias posibles.</li>[m
[32m+[m[32m                            <li>Motivar e incentivar a la investigación.</li>[m
[32m+[m[32m                            <li>Clasificar y hacer un ránking de referencias.</li>[m
[32m+[m[32m                            <li>Asimismo, informar de todas las novedades más relevantes.</li>[m
[32m+[m[32m                            <li>Hacer más ameno el camino al desarrollo como fullstack.</li>[m
[32m+[m[32m                        </ul>[m
[32m+[m[32m                    </td>[m
[32m+[m[32m                    <td>[m
[32m+[m[32m                        <ul>[m
[32m+[m[32m                            <li>Acortamos la búsqueda para dal con contenido de calidad.</li>[m
[32m+[m[32m                            <li>Flitramos todas las paginas para quedarnos con las mejores.</li>[m
[32m+[m[32m                            <li>Queremos volver a remarcar la labor de investigar por uno mismo.</li>[m
[32m+[m[32m                            <li>Con lo que vayamos aprendiendo, actualizaremos este blog para daros voz y voto.</li>[m
[32m+[m[32m                            <li>Nuestra investigación tampoco cesará para que tengais acceso a lo mejor de internet.</li>[m
[32m+[m[32m                            <li>Esperamos que esto de sus frutos y ayude a todos aquellos que tengan nuestros mismos objetivos.</li>[m
[32m+[m[32m                        </ul>[m
[32m+[m[32m                    </td>[m
[32m+[m[32m                </tr>[m
[32m+[m[32m            </tbody>[m
[32m+[m[32m        </table>[m
[32m+[m[32m    </section>[m
[32m+[m[32m    <script src="script.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex b9fa948..c27716a 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -10,60 +10,166 @@[m
 </head>[m
 [m
 <body>[m
[31m-    <header class="header">[m
[31m-        <a href="#" class="logo">LOGO</a>[m
[32m+[m[32m    <header class="header d-flex">[m[41m[m
[32m+[m[32m        <a class="logo">[m[41m[m
[32m+[m[32m            <i class="fa-regular fa-snowflake fa-2xl"></i>[m[41m[m
[32m+[m[32m        </a>[m[41m[m
         <button class="open" id="open">[m
             <i class="fa-solid fa-bars fa-xl"></i>[m
         </button>[m
[31m-        <nav class="navbar" id="navbar">[m
[32m+[m[32m        <nav class="navbar d-flex" id="navbar">[m[41m[m
             <button class="close" id="close">[m
                 <i class="fa-solid fa-square-xmark fa-2xl"></i>[m
             </button>[m
[31m-            <ul class="nav-items">[m
[31m-                <li class="navitem"><a href="" class="nav-menu-link">Home</a></li>[m
[31m-                <li class="navitem"><a href="" class="nav-menu-link">Blog</a></li>[m
[31m-                <li class="navitem"><a href="" class="nav-menu-link">About</a></li>[m
[31m-                <li class="navitem"><a href="" class="nav-menu-link">Contact</a></li>[m
[32m+[m[32m            <ul class="nav-items d-flex">[m[41m[m
[32m+[m[32m                <li class="navitem"><a href="index.html" class="nav-menu-link">Home</a></li>[m[41m[m
[32m+[m[32m                <li class="navitem"><a href="blog.html" class="nav-menu-link">Blog</a></li>[m[41m[m
[32m+[m[32m                <li class="navitem"><a href="#about" class="nav-menu-link">About</a></li>[m[41m[m
[32m+[m[32m                <li class="navitem"><a href="#contact" class="nav-menu-link">Contact</a></li>[m[41m[m
             </ul>[m
         </nav>[m
     </header>[m
[31m-    <div class="head">[m
[31m-        <h1>Noticias</h1>[m
[32m+[m[32m    <div class="home">[m[41m[m
[32m+[m[32m        <h1 id="home">HOME</h1>[m[41m[m
     </div>[m
     <div class="wrapper">[m
[31m-        <div class="bodypage">[m
[31m-            <div class="head-1">[m
[31m-                <h3>¡¡NEW RELEASE!!</h3>[m
[32m+[m[32m        <div class="head d-flex go-right-animation">[m[41m[m
[32m+[m[32m            <div class="bodypage">[m[41m[m
[32m+[m[32m                <a target="_blank" href="https://carontestudio.com/blog/novedades-css-2024/">[m[41m[m
[32m+[m[32m                    <div class="head-card">[m[41m[m
[32m+[m[32m                        <h3>¡¡NEW RELEASE!!</h3>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                    <div class="txt-align-center body-card">[m[41m[m
[32m+[m[32m                        <p class="spacing-text go-down-animation">Aquí os dejo un interesante enlace de las nuevas[m[41m[m
[32m+[m[32m                            actualizaciones y[m[41m[m
[32m+[m[32m                            funciones que reciben las funciones de CSS.</p>[m[41m[m
[32m+[m[32m                        <div>[m[41m[m
[32m+[m[32m                            <img class="image-card appear-animation"[m[41m[m
[32m+[m[32m                                src="https://billing.flourisense.in/wp-content/uploads/2022/11/css3.png" alt="">[m[41m[m
[32m+[m[32m                        </div>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </a>[m[41m[m
             </div>[m
[31m-            <div class="body-1">[m
[31m-                <p>.</p>[m
[31m-                <img src="" alt="">[m
[31m-            </div>[m
[31m-        </div>[m
[31m-        <div class="bodypage">[m
[31m-            <div class="head-1">[m
[31m-                <h3>PROXIMOS EVENTOS</h3>[m
[32m+[m[32m            <div class="bodypage">[m[41m[m
[32m+[m[32m                <a target="_blank" class="appear-animation" target="_blank" href="https://es.javascript.info">[m[41m[m
[32m+[m[32m                    <div class="head-card">[m[41m[m
[32m+[m[32m                        <h3>BÁSICAS DE JS</h3>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                    <div class="txt-align-center body-card">[m[41m[m
[32m+[m[32m                        <p class="spacing-text go-down-animation">Este sitio es una maravilla para empezar a ver JS. De[m[41m[m
[32m+[m[32m                            hecho, durante el[m[41m[m
[32m+[m[32m                            preworking, fue la pagina[m[41m[m
[32m+[m[32m                            la cual podria decir que fue mi principal referencia.</p>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                        <img class="image-card" src="https://es.javascript.info/img/site_preview_en_512x512.png" alt="">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </a>[m[41m[m
             </div>[m
[31m-            <div class="body-1">[m
[31m-                <p></p>[m
[31m-                <img src="" alt="">[m
[32m+[m[32m            <div class="bodypage">[m[41m[m
[32m+[m[32m                <a target="_blank" class="appear-animation"[m[41m[m
[32m+[m[32m                    href="https://felixicaza.com/blog/conoce-todas-las-novedades-de-tailwind-css-v3">[m[41m[m
[32m+[m[32m                    <div class="head-card">[m[41m[m
[32m+[m[32m                        <h3>PROXIMOS EVENTOS</h3>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                    <div class="txt-align-center body-card">[m[41m[m
[32m+[m[32m                        <p class="spacing-text go-down-animation">En el siguiente link, existe información acerca de las[m[41m[m
[32m+[m[32m                            nuevas funciones de[m[41m[m
[32m+[m[32m                            tailwind.[m[41m[m
[32m+[m[32m                        </p>[m[41m[m
[32m+[m[32m                        <img style="margin-top: 20%;" class="image-card"[m[41m[m
[32m+[m[32m                            src="https://files.raycast.com/nwt9ncojkvwmjfkaada8upafvpnu" alt="">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </a>[m[41m[m
             </div>[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m    <hr class="short">[m[41m[m
[32m+[m[32m    <div class="section-title go-right-animation">[m[41m[m
[32m+[m[32m        <div class="flex-column scroll-animation">[m[41m[m
[32m+[m[32m            <h1 id="about">ABOUT</h1>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m        <div class="icons d-flex scroll-animation">[m[41m[m
[32m+[m[32m            <i class="fa-solid fa-user-secret fa-2xl"></i>[m[41m[m
[32m+[m[32m            <i class="fa-solid fa-user-secret fa-2xl"></i>[m[41m[m
[32m+[m[32m            <i class="fa-solid fa-user-secret fa-2xl"></i>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m    <div class="txt-align-center description scroll-animation">[m[41m[m
[32m+[m[32m        <div style="margin-bottom: 5%;">[m[41m[m
[32m+[m[32m            <h2>¿Quien soy?</h2>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m        <b>Aquí una breve presentación sobre mi trabajo.</b>[m[41m[m
[32m+[m[32m        <p>[m[41m[m
[32m+[m[32m            Enciclopedia para desarrolladores en proceso, como yo, que busquen un sitio en donde encontrar información[m[41m[m
[32m+[m[32m            útil para cumplimentar la formación que estén realizando. <br>[m[41m[m
[32m+[m[32m            <span style="color: rgb(201, 70, 70);">Advierto que esto no es una Bíblia, lo primero es atender, absorver y[m[41m[m
[32m+[m[32m                referenciarse al máximo de los[m[41m[m
[32m+[m[32m                conceptos y herramientas que te ofrezca tu curso.</span> <br>[m[41m[m
[32m+[m[32m            Esto es simplemente una guía donde puedes encontrar recursos para expandir mas allá y hacer tus páginas web[m[41m[m
[32m+[m[32m            un poquito más[m[41m[m
[32m+[m[32m            molonas.[m[41m[m
[32m+[m[32m        </p>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m    <div class="head-2 d-flex">[m[41m[m
[32m+[m[32m        <div class="bodypage scroll-animation">[m[41m[m
[32m+[m[32m            <a target="_blank" href="https://developer.mozilla.org/en-US/">[m[41m[m
[32m+[m[32m                <div class="head-card">[m[41m[m
[32m+[m[32m                    <h3>MDN</h3>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <div class="txt-align-center body-card">[m[41m[m
[32m+[m[32m                    <p class="spacing-text go-down-animation">Primera página indispensable para una información de[m[41m[m
[32m+[m[32m                        calidad.</p>[m[41m[m
[32m+[m[32m                    <div>[m[41m[m
[32m+[m[32m                        <img class="MDN image-card"[m[41m[m
[32m+[m[32m                            src="https://static-00.iconduck.com/assets.00/mdnwebdocs-icon-512x512-2580irx5.png" alt="">[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m            </a>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m        <div class="bodypage  scroll-animation">[m[41m[m
[32m+[m[32m            <a target="_blank"[m[41m[m
[32m+[m[32m                href="https://try.stackoverflow.co/explore-teams?utm_source=adwords&utm_medium=ppc&utm_campaign=kb_teams_search_brand_emea-dach&_bt=657236278306&_bk=stack+overflow&_bm=p&_bn=g&gad_source=1&gclid=Cj0KCQjwqdqvBhCPARIsANrmZhMqO6KAy8p564baR1P7_RxFNu99WhK7z3aw4-FkxBaYUO-tv9LQcLIaArJrEALw_wcB">[m[41m[m
[32m+[m[32m                <div class="head-card">[m[41m[m
[32m+[m[32m                    <h3>Stack OverFlow</h3>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <div class="txt-align-center body-card">[m[41m[m
[32m+[m[32m                    <p class="spacing-text go-down-animation">El gran foro de las preguntas. Aquí no hace falta que[m[41m[m
[32m+[m[32m                        sintetices mucho tu pregunta, solo escribe y te aseguro que alguien habrá preguntado lo mismo.[m[41m[m
[32m+[m[32m                    </p>[m[41m[m
 [m
[32m+[m[32m                    <img class="image-card stckOvflw"[m[41m[m
[32m+[m[32m                        src="https://static-00.iconduck.com/assets.00/stack-overflow-icon-512x512-0ivykyeu.png" alt="">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m            </a>[m[41m[m
         </div>[m
[31m-        <div class="bodypage">[m
[31m-            <div class="head-1">[m
[31m-                <h3>PROXIMOS EVENTOS</h3>[m
[31m-            </div>[m
[31m-            <div class="body-1">[m
[31m-                <p></p>[m
[31m-                <img src="" alt="">[m
[31m-            </div>[m
[32m+[m[32m        <div class="bodypage  scroll-animation">[m[41m[m
[32m+[m[32m            <a target="_blank" href="https://www.cssportal.com">[m[41m[m
[32m+[m[32m                <div class="head-card">[m[41m[m
[32m+[m[32m                    <h3>CSS PORTAL</h3>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <div class="txt-align-center body-card ">[m[41m[m
[32m+[m[32m                    <p class="spacing-text go-down-animation">En el siguiente link, existe información acerca de las[m[41m[m
[32m+[m[32m                        Un gran portal al conocimiento y la puesta al día de todas las nuevas funciones y[m[41m[m
[32m+[m[32m                        actualizaciones de css.[m[41m[m
[32m+[m[32m                        PD: El scroll animado sin JS lo saqué de ahí ;).[m[41m[m
[32m+[m[32m                    </p>[m[41m[m
[32m+[m[32m                    <img class="image-card cssPortal"[m[41m[m
[32m+[m[32m                        src="https://play-lh.googleusercontent.com/lhSs-1TGTgBNV5-W_qzDKl0CtnmXEjJrOoTINzokJ20IWgxuxMhP8t4O8YnBOJZvAYcq"[m[41m[m
[32m+[m[32m                        alt="">[m[41m[m
 [m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m            </a>[m[41m[m
         </div>[m
     </div>[m
[31m-    <div class="wrapper-2">[m
[31m-        [m
[32m+[m[32m    <div class="footer" id="contact">[m[41m[m
[32m+[m[32m        <p>Contact me for purposals.</p>[m[41m[m
[32m+[m[32m        <p>gerarddtm@gmail.com</p>[m[41m[m
[32m+[m[32m        <p>&copy; 2024 Girona</p>[m[41m[m
     </div>[m
[32m+[m[41m[m
     <script src="script.js"></script>[m
 </body>[m
 [m
[1mdiff --git a/readme.md b/readme.md[m
[1mnew file mode 100644[m
[1mindex 0000000..68771ae[m
Binary files /dev/null and b/readme.md differ
[1mdiff --git a/style.css b/style.css[m
[1mdeleted file mode 100644[m
[1mindex f907a4a..0000000[m
[1m--- a/style.css[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-body{[m
[31m-    margin: 0;[m
[31m-}[m
[31m-header{[m
[31m-    background-color: var(--bg-sand-fade);[m
[31m-    display: flex;[m
[31m-    justify-content: space-between;[m
[31m-}[m
[1mdiff --git a/styles.css b/styles.css[m
[1mindex a7512f9..795c24d 100644[m
[1m--- a/styles.css[m
[1m+++ b/styles.css[m
[36m@@ -2,7 +2,7 @@[m
 [m
 :root {[m
     /*BACKGROUNDS SIMPLES*/[m
[31m-    --bg-color-black: #000000;[m
[32m+[m[32m    --bg-color-black: #000000d8;[m[41m[m
     --bg-color-white: #ffffff;[m
     --bg-color-gray: #808080;[m
     --bg-color-red: #ff0000;[m
[36m@@ -15,7 +15,7 @@[m
     --bg-color-brown: #a52a2a;[m
     --bg-color-cyan: #00ffff;[m
     --bg-color-magenta: #ff00ff;[m
[31m-    --bg-color-silver: #c0c0c0;[m
[32m+[m[32m    --bg-color-silver: #ededed;[m[41m[m
     --bg-color-gold: #fae256;[m
     --bg-color-maroon: #800000;[m
     --bg-color-navy: #7070ffc9;[m
[36m@@ -64,43 +64,120 @@[m
         el rendimiento se verá afectado.[m
   */[m
 }[m
[32m+[m[32m/*ATOMIC :*/[m[41m[m
[32m+[m[32m.d-flex{[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-direction: row;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.flex-column{[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-direction: column;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.txt-align-center {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.spacing-text{[m[41m[m
[32m+[m[32m    font-size: large;[m[41m[m
[32m+[m[32m    padding: 3% 0;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.go-right-animation{[m[41m[m
[32m+[m[32m    animation: fadeIn 1s ease forwards;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.go-down-animation{[m[41m[m
[32m+[m[32m    animation: fadeDown 1s ease-out forwards;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.appear-animation{[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    animation: appear 1.5s ease-in forwards;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.scroll-animation{[m[41m[m
[32m+[m[32m    view-timeline-name: --description;[m[41m[m
[32m+[m[32m    view-timeline-axis: y;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    animation-timeline: --description;[m[41m[m
[32m+[m[32m    animation-name: upToDown;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    animation-range: entry 25% cover 50%;[m[41m[m
[32m+[m[32m    animation-fill-mode: both;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m/*KEYFRAMES: */[m[41m[m
[32m+[m[32m@keyframes fadeIn {[m[41m[m
[32m+[m[32m    from {[m[41m[m
[32m+[m[32m        transform: translateX(-100%);[m[41m[m
[32m+[m[32m        opacity: 0[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    to {[m[41m[m
[32m+[m[32m        transform: translateX(0%);[m[41m[m
[32m+[m[32m        opacity: 1;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m@keyframes fadeDown{[m[41m[m
[32m+[m[32m   from{[m[41m[m
[32m+[m[32m     transform: translateY(-100%);[m[41m[m
[32m+[m[32m     opacity: 0;[m[41m[m
[32m+[m[32m   }[m[41m[m
[32m+[m[32m   to{[m[41m[m
[32m+[m[32m    transform: translateY(0%);[m[41m[m
[32m+[m[32m    opacity: 1;[m[41m[m
[32m+[m[32m   }[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m@keyframes appear {[m[41m[m
[32m+[m[32m    from {[m[41m[m
[32m+[m[32m        transform: scale(-1%);[m[41m[m
[32m+[m[32m        opacity: 0;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    to{[m[41m[m
[32m+[m[32m        transform: scale(100%);[m[41m[m
[32m+[m[32m        opacity: 1;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m@keyframes upToDown {[m[41m[m
[32m+[m[32m    from{[m[41m[m
[32m+[m[32m        opacity: 0;[m[41m[m
[32m+[m[32m        scale: 25%;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    to{[m[41m[m
[32m+[m[32m        opacity: 1;[m[41m[m
[32m+[m[32m        scale: 100%;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m[41m[m
 [m
[32m+[m[32m/*GENERAL TAGS*/[m[41m[m
[32m+[m[32ma{[m[41m[m
[32m+[m[32m    text-decoration: none;[m[41m[m
[32m+[m[32m    color: var(--bg-color-black);[m[41m[m
[32m+[m[32m}[m[41m[m
 * {[m
     margin: 0;[m
     box-sizing: border-box;[m
 }[m
 [m
[31m-html {[m
[31m-    background-image: url(../variables-CSS/img/wepik-web-project-proposal-presentation-202403161749573RIQ.jpeg);[m
[31m-    background-size: 25%;[m
[31m-[m
[32m+[m[32mhtml{[m[41m[m
[32m+[m[32m    background-color: var(--bg-color-black);[m[41m[m
 }[m
 [m
 body {[m
     font-family: var(--font-google-oswald);[m
[31m-    background-image: linear-gradient(to top left, violet, magenta, purple, indigo);[m
[31m-    background-color: 100%;     [m
 }[m
 [m
[31m-[m
[32m+[m[32m/*HOME */[m[41m[m
 [m
 .header {[m
[31m-    font-family: var(--font-google-oswald);[m
     background-color: var(--bg-color-gold);[m
[31m-    display: flex;[m
[31m-    justify-content: space-between;[m
[32m+[m[32m    justify-content: center;[m[41m[m
     align-items: center;[m
[31m-}[m
[32m+[m[32m }[m[41m[m
 [m
 .navbar {[m
[31m-    display: flex;[m
     background: var(--bg-color-gold);[m
[31m-[m
[31m-    max-width: 992px;[m
     margin: auto;[m
 }[m
 [m
 .logo {[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
     text-decoration: none;[m
     color: black;[m
     font-size: larger;[m
[36m@@ -109,7 +186,6 @@[m [mbody {[m
 }[m
 [m
 .navbar .nav-items {[m
[31m-    display: flex;[m
     padding: 1rem;[m
     gap: 2rem;[m
     list-style: none;[m
[36m@@ -121,15 +197,13 @@[m [mbody {[m
     color: var(--bg-color-black);[m
     padding: 25%;[m
     border-radius: 10%;[m
[31m-[m
 }[m
 [m
 .nav-menu-link:hover {[m
[31m-    background-color: var(--bg-color-violet);[m
[31m-    transition: .5s;[m
[32m+[m[32m    transition: 500ms;[m[41m[m
     color: white;[m
[32m+[m[32m    border: 1px solid var(--bg-color-white);[m[41m[m
 }[m
[31m-[m
 .open,[m
 .close {[m
     color: white;[m
[36m@@ -138,55 +212,160 @@[m [mbody {[m
     font-size: larger;[m
     display: none;[m
 }[m
[32m+[m[32m.home {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.home h1{[m[41m[m
[32m+[m[32m    color: var(--bg-color-white);[m[41m[m
[32m+[m[32m    text-decoration: underline;[m[41m[m
[32m+[m[32m    margin:5% auto;[m[41m[m
[32m+[m[32m    font-size: xxx-large;[m[41m[m
[32m+[m[32m}[m[41m[m
 [m
[32m+[m[32m.head {[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    margin: 5% 0;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    opacity: 1;[m[41m[m
[32m+[m[32m    border: 1px solid var(--bg-color-black);[m[41m[m
[32m+[m[32m}[m[41m[m
 [m
 .wrapper {[m
     display: flex;[m
[32m+[m[32m    width: 50%;[m[41m[m
[32m+[m[32m    margin:5% auto;[m[41m[m
 }[m
 [m
[31m-.head {[m
[31m-    margin-top: 5%!important;[m
[32m+[m[32m.bodypage {[m[41m[m
[32m+[m[32m    background-color: var(--bg-color-silver);[m[41m[m
[32m+[m[32m    border: 1px solid var(--bg-color-black);[m[41m[m
[32m+[m[32m    width: 33.3%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.bodypage:hover{[m[41m[m
[32m+[m[32m    transform: scale(110%);[m[41m[m
[32m+[m[32m    transition: .5s ease;[m[41m[m
[32m+[m[32m    cursor: pointer;[m[41m[m
[32m+[m[32m    z-index: 1;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.head-card {[m[41m[m
[32m+[m[32m    border: solid 1px var(--bg-color-black);[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
     display: flex;[m
     justify-content: center;[m
[31m-    margin: auto;[m
[31m-    color: white;[m
[31m-    border: 1px groove white;[m
[32m+[m[32m    color: var(--bg-color-black);[m[41m[m
[32m+[m[32m    background-color: rgba(255, 255, 255, 0.418);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.image-card{[m[41m[m
[32m+[m[32m    padding: 2%;[m[41m[m
     width: 100%;[m
[32m+[m[32m    height:auto;[m[41m[m
 }[m
[31m-.bodypage{[m
[32m+[m[41m[m
[32m+[m[32m.section-title{[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    gap: 1.5rem;[m[41m[m
[32m+[m[32m    margin: 2% 0;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.section-title h1{[m[41m[m
[32m+[m[32m    color: var(--bg-color-white);[m[41m[m
[32m+[m[32m    text-decoration: underline;[m[41m[m
[32m+[m[32m    margin:5% auto;[m[41m[m
[32m+[m[32m    font-size: xxx-large;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.description{[m[41m[m
[32m+[m[32m color: var(--bg-color-white);[m[41m[m
[32m+[m[32m width: 75%;[m[41m[m
[32m+[m[32m margin: auto;[m[41m[m
[32m+[m[32m padding: 5% 5%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.description b,[m[41m[m
[32m+[m[32mp{[m[41m[m
[32m+[m[32m    font-size: xx-large;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.short{[m[41m[m
[32m+[m[32m    clear: both;[m[41m[m
[32m+[m[32m    width: 50%;[m[41m[m
[32m+[m[32m    margin: auto;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.icons{[m[41m[m
     display: flex;[m
[31m-    flex-direction: column;[m
[32m+[m[32m    justify-content: space-between;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    margin: 1% 0;[m[41m[m
[32m+[m[32m    padding: 2%;[m[41m[m
[32m+[m[32m    background: wheat;[m[41m[m
[32m+[m[32m    font-size: x-large;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.head-2{[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    margin: 5% auto;[m[41m[m
[32m+[m[32m    width: 65%;[m[41m[m
[32m+[m[32m    opacity: 1;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.bodypage-2{[m[41m[m
[32m+[m[32m    background-color: var(--bg-color-silver);[m[41m[m
[32m+[m[32m    border: 1px solid var(--bg-color-black);[m[41m[m
     width: 33.3%;[m
[31m-    border: 1px solid white;[m
 }[m
[31m-.head-1{[m
[31m-    border: solid 1px white;[m
[31m-    width: 100%;  [m
[31m-   display: flex;[m
[31m-   justify-content: center;[m
[31m-   color: var(--bg-color-black);[m
[31m-   background-color: rgba(255, 255, 255, 0.418);[m
[32m+[m[32m.MDN{[m[41m[m
[32m+[m[32m    margin: 20% auto[m[41m[m
 }[m
[31m-.body-1{[m
[31m-    font-size: larger;[m
[31m-    color: var(--bg-color-white);[m
[31m-    padding: 3%;[m
[32m+[m[32m.footer{[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    justify-content: space-around;[m[41m[m
[32m+[m[32m    color: var(--bg-color-silver);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.footer p{[m[41m[m
[32m+[m[32m    font-size: x-small;[m[41m[m
 }[m
 [m
[32m+[m[32m/*BLOG */[m[41m[m
[32m+[m[32m.BLOG{[m[41m[m
[32m+[m[32m    padding: 1%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.table{[m[41m[m
[32m+[m[32m    border: solid 1px var(--bg-color-black);[m[41m[m
[32m+[m[32m    background-color: var(--bg-color-silver);[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    justify-content: space-around;[m[41m[m
[32m+[m[32m    margin: 10% auto;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.table ul{[m[41m[m
[32m+[m[32m    list-style: none;[m[41m[m
[32m+[m[32m    border: solid 1px var(--bg-color-black);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.table ul li::before{[m[41m[m
[32m+[m[32m    font-family: "Font Awesome\ 6 Free";[m[41m[m
[32m+[m[32m    content: "\f14a";[m[41m [m
[32m+[m[32m    margin: 0 8px;[m[41m[m
[32m+[m[32m    font-size: larger;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m.table thead th{[m[41m[m
[32m+[m[32m    border: solid 1 px var(--bg-color-black);[m[41m[m
[32m+[m[32m}[m[41m[m
 @media(max-width: 700px) {[m
 [m
     body,[m
     html {[m
         margin: 0;[m
     }[m
[31m-    body{[m
[32m+[m[41m[m
[32m+[m[32m    body {[m[41m[m
         background-size: 100%;[m
         z-index: -1;[m
     }[m
[32m+[m[41m[m
     .header {[m
         font-family: var(--font-google-oswald);[m
         background-color: var(--bg-color-gold);[m
         height: 100px;[m
[32m+[m[41m[m
     }[m
 [m
     .navbar {[m
[36m@@ -197,13 +376,14 @@[m [mbody {[m
         position: absolute;[m
         top: 0;[m
         right: 0;[m
[31m-        background-color: var(--bg-color-violet);[m
[32m+[m[32m        background-color: var(--bg-color-silver);[m[41m[m
         bottom: 0;[m
         padding: 2rem;[m
     }[m
 [m
     .navbar.visible {[m
         opacity: 1;[m
[32m+[m[32m        z-index: 1;[m[41m[m
         visibility: visible;[m
         transition-timing-function: ease-in-out;[m
         transition-duration: .5s;[m
[36m@@ -230,9 +410,9 @@[m [mbody {[m
 [m
     .nav-menu-link:hover {[m
         text-decoration: none;[m
[31m-        color: var(--bg-color-white);[m
         transition: .5s;[m
[31m-[m
[32m+[m[32m        border: none;[m[41m[m
[32m+[m[32m        color: var(--bg-color-violet);[m[41m[m
     }[m
 [m
     .open {[m
[36m@@ -267,7 +447,14 @@[m [mbody {[m
         transition: .5s;[m
 [m
     }[m
[31m-    .bodypage .body-1{[m
[32m+[m[41m[m
[32m+[m[32m    .head {[m[41m[m
[32m+[m[32m        display: flex;[m[41m[m
[32m+[m[32m        z-index: 0;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    .bodypage .body-card p{[m[41m[m
         font-size: medium;[m
     }[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m[41m[m
