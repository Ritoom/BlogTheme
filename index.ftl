<head>
    <@global.head />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css">
</head>
<body>
<div class="col-lg-12">导航栏</div>
<div class="col-lg-12">
    <div class="col-lg-6">
        <#--  时间线  -->
        <#--  <#list posts.content as post>
            <div class="item">
                <div class="image">
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
            </div>
            <div class="details col-lg-10">
                <div>
                    <h1><a href="${post.fullPath}">${post.title!}</a></h1>
                    <div>
                        <p>${post.summary}</p>
                    </div>
                </div>
            </div>
        </#list>  -->
        <#list archives.content as archive>
            <article>
                <header>
                    <div>
                        <time datetime="${archive.createTime}">${archive.year?c}</time>
                    </div>
                    <#list archive.posts as post>
                        <h3>
                            <a href="${post.fullPath!}">${post.title!}</a>
                        </h3>
                    </#list>
                </header>
            </article>
        </#list>
    </div>
    <div class="col-lg-2">个人介绍</div>
</div>
<footer>
<div></div>
</footer>
</body>
<@global.footer />