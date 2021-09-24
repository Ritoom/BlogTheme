<head>
    <@global.head />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css">
    <style>
        .post-meta {
            display: inline;
            font-size: .75em;
            margin-right: 10px;
        }
        .post-title {
            display: inline;
            font-size: 1em;
            font-weight: 400;
            margin-bottom: 0;
            margin-top: 0;
        }
        .posts-collapse {
            position: relative;
        }
        .posts-collapse::before {
            background: #f5f5f5;
            content: ' ';
            height: 100%;
            left: 0;
            margin-left: -2px;
            position: absolute;
            top: 1.25em;
            width: 4px;
        }
        .posts-collapse .collection-year {
            margin: 60px 0;
            position: relative;
        }
        .posts-collapse .post-header::before {
            background-color: #fff;
            border: 1px solid #bbb8b8;
        }
        .posts-collapse .post-header::before {
            background: #bbb;
            border: 1px solid #fff;
            border-radius: 50%;
            content: ' ';
            height: 6px;
            left: 0;
            margin-left: -4px;
            position: absolute;
            top: .75em;
            transition-property: background;
            width: 6px;
            transition-delay: 0s;
            transition-duration: .2s;
            transition-timing-function: ease-in-out;
        }
        .posts-collapse .collection-year::before {
            background: #bbb;
            border-radius: 50%;
            content: ' ';
            height: 8px;
            left: 0;
            margin-left: -4px;
            margin-top: -4px;
            position: absolute;
            top: 50%;
            width: 8px;
        }
    </style>
</head>