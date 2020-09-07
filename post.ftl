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
    <link href="https://cdnjs.cloudflare.com/ajax/libs/prism/1.21.0/themes/prism-coy.min.css" rel="stylesheet"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prism/1.21.0/prism.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prism/1.21.0/components/prism-java.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prism/1.21.0/components/prism-javascript.min.js" integrity="sha512-bcEaqkUmZaRn/mfetUNsz6y4SxOcc+eEqXOzWYWeXfSUS9mt1C/12fBAxT99mKcA1U1tIw6O9o17+AGqQ3Wmtg==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prism/1.21.0/components/prism-json.min.js" integrity="sha512-IC7rV8RslChgByOdUFC6ePqOGn+OwJhnKC3S5AezM8DAiOdGhJMwgsIvBChsa2yuxxoPbH2+W/kjNUM1cc+jUQ==" crossorigin="anonymous"></script>
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