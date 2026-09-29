<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ViewSwitcher.ascx.cs" Inherits="GameDomain.ViewSwitcher" %>

<div id="viewSwitcher" style="display: none;"> <!--Display none hides the "Switch to desktop prompt on the mobile site-->
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>