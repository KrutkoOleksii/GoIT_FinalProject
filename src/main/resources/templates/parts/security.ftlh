<#if Session.SPRING_SECURITY_CONTEXT??>
    <#assign
        user = Session.SPRING_SECURITY_CONTEXT.authentication.principal
        name = user.getUsername()
        isAdmin = user.isAdmin()
        currentUserId = user.getId()
    >
<#else>
    <#assign
        name = ""
        isAdmin = false
        currentUserId = -1
    >
</#if>