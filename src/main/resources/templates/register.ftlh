<#import "parts/common.ftlh" as p>
<#import "parts/login.ftlh" as l>
<#import "parts/message.ftlh" as m>
<@p.page>
<#if message??>
<@m.errorlist />
</#if>
<div class="fs-3 d-grid gap-2 col-2 mx-auto mb-5">
    <b>REGISTRATION</b>
</div>
<@l.login "/register" true/>
</@p.page>