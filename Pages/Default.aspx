<%-- The following 4 lines are ASP.NET directives needed when using SharePoint components --%>

<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
    <SharePoint:ScriptLink Name="sp.js" runat="server" LoadAfterUI="true" Localizable="false" />
    <SharePoint:ScriptLink Name="sp.runtime.js" runat="server" LoadAfterUI="true" Localizable="false" />
    <meta name="WebPartPageExpansion" content="full" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <link rel="Stylesheet" type="text/css" href="../Content/style.css" />
    <script src="../Scripts/angular.min.js" type="text/javascript"></script>
    <script src="../Scripts/angular-route.min.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/app.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/services/baseSvc.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/services/people/people.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/controllers/people/all.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/controllers/people/add.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/controllers/people/edit.js" type="text/javascript"></script>
    <script src="../Scripts/peopleApp/controllers/people/search.js" type="text/javascript"></script>

</asp:Content>

<asp:Content ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea" runat="server">
    SharePoint 2013 Hosted App and AngularJS Demo
</asp:Content>

<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">
    <div data-ng-app="peopleApp">
        <div data-ng-view class="people-app"></div>
    </div>
</asp:Content>
