<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        {{ stylesheet_link('//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css') }}
        {{ stylesheet_link('css/style.css') }}
        {{ get_title() }}
    </head>
    <body>
        {{ content() }}
        {{ javascript_include('//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js') }}
    </body>
</html>
