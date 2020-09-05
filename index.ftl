<head>
    <@global.head />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css">
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-light "></nav>
</header>
<div class="left-sidebar"></div>
<main>
    <#--  时间线  -->
    <#list posts.content as post>
        <div class="item col-lg-12">
            <div class="image col-lg-2">
                <div>
                    <#if post.thumbnail??>
                        <img src="${post.thumbnail}" />
                    <#else>
                        <img src="${post.thumbnail}" />
                    </#if>
                    <span>
                        ${post.editTime}
                    </span>
                </div>
            </div>
            <div class="details col-lg-10">
                <div>
                    <h1><a href="${post.fullPath}">${post.title!}</a></h1>
                    <div>
                        <p>${post.summary}</p>
                    </div>
                </div>
            </div>
        </div>
    </#list>
</main>
<div class="right-sidebar">
<div>
    <img src="${user.avatar!}" style="border-radius: 50%;width : 100%"/>
    <h1 style="text-align: center;">${blog_title!}</h1>
</div>
</div>
<footer>
<div></div>
</footer>
</body>
<@global.footer />