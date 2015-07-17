<!DOCTYPE html>
<html>
  <head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  {BASE}
    <title>{PAGE_TITLE}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="{THEME_HTTP}dist/img/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="{THEME_HTTP}dist/img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="{THEME_HTTP}dist/img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="{THEME_HTTP}dist/img/apple-touch-icon-57x57-precomposed.png">
    <link rel="shortcut icon" type="image/x-icon" href="{THEME_HTTP}dist/img/favicon.ico">

    <link rel="stylesheet" href="{THEME_HTTP}dist/css/bootstrap.min.css">
    {METATAGS}
    {JAVASCRIPT}
    {STYLE}
  </head>
  <body>
    <div class="sticky-wrapper">
      <div class="app-songbird-logo">
        <h1>{SITE_NAME}</h1>
        <h2>Appalachian State University</h2>
      </div>
      <div class="container">
      <!-- BEGIN navbar -->
      <nav class="navbar navbar-default" role="navigation">
        {NAV_LINKS}
      </nav>
      <!-- END navbar -->
      <!-- {DEFAULT} -->
      {BODY}
      </div>
      <div class="sticky-push"></div>
    </div>

    <div class="sticky-footer">
      <div class="asu-footer"> 
        <div class="container">
        <div class="row">
          <div class="col-lg-5 col-sm-4 asu-footer-left">
            <ul>
              <li class="bold"><a href="http://ess.appstate.edu/webmaster">Support</a></li>
              <li><a href="http://www.web.appstate.edu/disclaimer.html">Disclaimer</a></li>
              <li><a href="http://edc.appstate.edu/equity/EOpolicy.html">Equal Opportunity Policy</a></li>
              <li><a href="http://ess.appstate.edu/">Electronic Student Services</a></li>
            </ul>
          </div>
          <div class="col-lg-5 col-lg-push-2 col-sm-4 col-sm-push-4 asu-footer-right">
            <ul>
              <li class="bold"><a href="http://code.appstate.edu/project">Fancy Web Application</a></li>
              <li>&copy; 2013 Appalachian State University
              <li><a href="http://www.gnu.org/licenses/gpl.html" class="app-about-box-activate">Licensing</a></li>
              <li><a href="http://github.com/AppStateESS/PROJECT">Clone on Github</a></li>
            </ul>
          </div>
          <div class="col-lg-2 col-lg-pull-5 col-sm-4 col-sm-pull-4 asu-footer-logo">
            <div class="">
              <img class="img-responsive" src="{THEME_HTTP}dist/img/appstate-logo-white.png">
            </div>
          </div>
        </div>
        </div>
      </div>
    </div>
    <div id="app-about-box"></div>
    <script>window.jQuery || document.write('<script src="{THEME_HTTP}../../javascript/jquery/jquery.js">\x3C/script>')</script>
    <script src="{THEME_HTTP}dist/js/bootstrap.min.js"></script>
    {ANALYTICS_END_BODY}
  </body>
</html>
