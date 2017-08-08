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
            <div class="ecu-arches-logo">
                <a href="./"><h1>{SITE_NAME}</h1></a>
                <a href="http://www.ecu.edu"><h2><img src="{THEME_HTTP}dist/img/ECU-arches-logo.svg">East Carolina University</h2></a>
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
            <div class="ecu-footer">
                <div class="container">
                    <div class="row" style="margin-top:1em;">
                        <div class="col-md-1">
                            <img class="img-responsive" src="{THEME_HTTP}dist/img/ECU-arches-logo.svg">
                        </div>

                        <div class="col-md-4">
                            <h2>East Carolina University</h2>
                            Office of State Authorization Compliance<br />
                            Ragsdale Hall 218C<br />
                            Greenville, NC 27858-4353 USA<br />
                            252.737.1268<br />
                            <a href="mailto:leech@ecu.edu">leech@ecu.edu</a>
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
