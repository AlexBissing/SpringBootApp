<#macro pager url page>
    <div>
        <ul class="pagination">
            <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1">Pages</a>
            </li>
            <#list [1..page.getTotalPages()] as p>
            <li class="page-item" active>
                <a class="page-link" href="${url}?page=${p}" tabindex="-1">${p}</a>
            </li>
            </#list>
        </ul>
    </div>
</#macro>