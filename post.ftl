<@global.head />
<head>
    <title>${post.title}</title>
    <style>
        .content {
            margin: 0% 14%;
            padding: 2% 8% 4% 8%;
            border: 1px solid LightGrey;
            font-size: 1.1rem;
            word-break: break-word;
        }
        img {
            height: auto;
            max-width: 100%;
        }
        #post-article {
            line-height: 1.8;
            letter-spacing: 0.013rem;
        }
    </style>
</head>
<body style="box-sizing: border-box;display: block;margin: 8px;">
    <header>
        <h1 style="text-align: center;">${post.title}</h1>
    </header>
    <main class="content">
        <div id="post-article">
            ${post.formatContent!}
        </div>
    </main>
    <footer></footer>
</body>
<@global.head />