<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        {BASE}
        <title>{PAGE_TITLE}</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="{THEME_HTTP}img/apple-touch-icon-144x144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="{THEME_HTTP}img/apple-touch-icon-114x114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="{THEME_HTTP}img/apple-touch-icon-72x72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="57x57" href="{THEME_HTTP}img/apple-touch-icon-57x57-precomposed.png">
        <link rel="shortcut icon" type="image/x-icon" href="{THEME_HTTP}img/favicon.ico">
        <link rel="stylesheet" href="{THEME_HTTP}dist/css/bootstrap.min.css">
        {METATAGS}
        {JAVASCRIPT}
        <script src="{THEME_HTTP}themejs/bootstrap.min.js"></script>
        <script type="text/javascript">
            if (typeof CKEDITOR !== 'undefined') {
                CKEDITOR.config.contentsCss = '{THEME_HTTP}dist/css/bootstrap.min.css';
            }
        </script>
        {STYLE}
    </head>
    <body class="blank">
        <div class="sticky-wrapper">
            <div class="container">
                    {CONTENT}
            </div>
        </div>
    </body>
</html>
