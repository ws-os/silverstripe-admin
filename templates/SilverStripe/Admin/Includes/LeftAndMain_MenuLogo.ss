<div class="cms-sitename">
    <a href="$ApplicationLink" class="cms-sitename__link" target="_blank" title="$ApplicationName (Version - $CMSVersion)">
        $ApplicationName <% if $CMSVersion %><abbr class="cms-sitename__version">$CMSVersion</abbr><% end_if %>
    </a>
    <a class="cms-sitename__title" href="$BaseHref" target="_blank"><% if $SiteConfig %>$SiteConfig.Title<% else %>$ApplicationName<% end_if %></a>
</div>
