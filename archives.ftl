<@global.head />
<#include "module/include.ftl"/>
<div class="col-lg-12"></div>
<div class="col-lg-12">
    <div class="col-lg-6">
        <div class="posts-collapse">
        <#--  时间线  -->
        <#list archives as archive>
        <#--  <span>${archive}</span>  -->
            <div class="collection-year">
                <h2>${archive.year?c}</h2>
            </div>
            <article itemscope="" itemtype="http://schema.org/Article">
                <#list archive.posts as post>
                    <header class="post-header">
                        <div class="post-meta">
                            <time>${post.createTime}</time>
                        </div>
                        <h3 class="post-title">
                            <a href="${post.fullPath!}">
                                <span>${post.title!}</span>
                            </a>
                        </h3>
                    </header>
                </#list>
            </article>
        </#list>
        </div>
    </div>
</div>
<@global.footer />