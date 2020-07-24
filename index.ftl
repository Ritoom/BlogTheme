<head>
    <@global.head />
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</head>
<body>
<div class="col-lg-12">导航栏</div>
<div class="col-lg-12">
    <div class="col-lg-8">
        <#--  时间线  -->
        <#list posts.content as post>
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
                <div class="details">
                    <div>
                        <h1>${post.title}</h1>
                        <div>
                            <p>${post.summary}</p>
                        </div>
                    </div>
                </div>
            </div>
        </#list>
    </div>
    <div class="col-lg-4">个人介绍</div>
</div>
<div>页面底部</div>
</body>
<script>

</script>