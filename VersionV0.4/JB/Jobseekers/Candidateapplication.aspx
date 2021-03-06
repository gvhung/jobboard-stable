﻿<%@ Page Title="" Language="C#" MasterPageFile="~/JOB.Master" AutoEventWireup="true"
    CodeBehind="Candidateapplication.aspx.cs" Inherits="JB.JobSeekers.Candidateapplication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="divback">
        <asp:Label ID="Label11" runat="server" CssClass="Stylea1" Text="Application in progress..."></asp:Label>
    </div>
    <div class="simpleboxdetail">
        <asp:Label ID="Label15" runat="server" CssClass="Stylea101" Text="Please choose/update your cv/resume here"></asp:Label>
        <br />
        <asp:Label ID="Label16" runat="server" CssClass="ftgraybd" Text="Profile Summary"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="TextboxSt" Height="100px" TextMode="MultiLine"
             Wrap="true"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2"
            CssClass="Stylea1" ErrorMessage="X"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label17" runat="server" CssClass="ftgraybd" Text="Upload CV"></asp:Label>
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="TextboxSt" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1"
            CssClass="Stylea1" ErrorMessage="X"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label18" runat="server" CssClass="ftgray" Text="Only support *.docx, *.pdf, *.doc &lt; 2mb"></asp:Label>
        <br /> <br />
        <asp:Button ID="Button2" runat="server" CssClass="button" Text="Submit" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" CssClass="button" Text="Cancel" OnClick="Button3_Click"
            CausesValidation="False" />
        <br />
        <asp:Label ID="Label19" runat="server" CssClass="Stylea101"></asp:Label>
    </div>
</asp:Content>
