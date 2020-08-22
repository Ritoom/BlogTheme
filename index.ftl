<head>
    <@global.head />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<div class="container">
<nav class="navbar navbar-expand-lg navbar-light ">导航栏</nav>
    <div class="row align-items-center">
        <div class="col-lg-9">
            <#--  时间线  -->
            <#list posts.content as post>
                <div class="item">
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
                    <div class="details col-lg-">
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
        <div class="col-lg-3">
            <img src="${user.avatar!}" style="border-radius: 50%;object-fit: contain;max-width: 100%;overflow:hidden;"/>
        </div>
    </div>
    <div>页面底部</div>
</div>
</body>
<script>

</script>