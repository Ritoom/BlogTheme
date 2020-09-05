<@global.head />
<head>
    <title>${post.title}</title>
    <style>
        .content {
            margin: 0% 14%;
            padding: 2% 8% 4% 8%;
            border: 1px solid LightGrey;
        }
    </style>
</head>
<body style="box-sizing: border-box;display: block;margin: 8px;">
    <header>
        <h1 style="text-align: center;">${post.title}</h1>
    </header>
    <main class="content">
        ${post.formatContent!}
    </main>
    <footer></footer>
</body>
<@global.head />