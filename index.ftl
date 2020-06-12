<head>
    <@global.head />
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css">
</head>
<body>
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
</body>
<script>

</script>