<%@ Page Title="Hoofdmenu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Domotica._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<link rel="stylesheet" href="/Content/Default.css" />
	<div class="position-absolute container-fluid h-100">
		<div id="columnDiv" class="row" runat="server">
			<div class="col col-sm-4 col-md-4 col-lg-3 col-xl-3 col-6 px-0">
				<div class="rounded text-center bg-primary m-2">
					Kolom
				</div>
			</div>
		</div>
	</div>
	<div id="nav_left" class="position-absolute font-weight-bold display-2 p-2">
		<span class="fas fa-chevron-left"></span>
	</div>
	<div id="nav_right" class="position-absolute font-weight-bold display-2 p-2">
		<span class="fas fa-chevron-right"></span>
	</div>
	<script src="/Scripts/Default.js"></script>
</asp:Content>
