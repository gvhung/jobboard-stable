﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Recruiters/Recruiters.Master" AutoEventWireup="true"
    CodeBehind="Recruiterform.aspx.cs" Inherits="JB.Recruiters.RecruiterForm" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="recbgstytle" >
<asp:Label ID="Label28" runat="server" CssClass="StyleR1White" Text="Profile"></asp:Label>

</div>
    <table cellpadding="1" cellspacing="0" class="style1" bgcolor="White">
        <tr>
            <td width="100px">
                &nbsp;
            </td>
            <td width="100px">
                &nbsp;
            </td>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td width="100px">
                &nbsp;
            </td>
            <td width="100px">
                <asp:Label ID="Label10" runat="server" CssClass="StyleR1" Text="First Name"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="50px">
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" CssClass="StyleR1" Text="Last Name"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="4">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td colspan="4" class="StyleR2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" CssClass="StyleR1" Text="Address1"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label13" runat="server" CssClass="StyleR1" Text="Address2"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label14" runat="server" CssClass="StyleR1" Text="Address3"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label15" runat="server" CssClass="StyleR1" Text="Town"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox7" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label16" runat="server" CssClass="StyleR1" Text="County"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox8" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox8"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label17" runat="server" CssClass="StyleR1" Text="PostCode"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox9" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox9"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="StyleR2" colspan="4">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label23" runat="server" CssClass="StyleR1" Text="Company Name"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox10" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox10"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label26" runat="server" CssClass="StyleR1" Text="Company Website"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox15" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td valign="top">
                <asp:Label ID="Label27" runat="server" CssClass="StyleR1" Text="Company Intro"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox16" runat="server" CssClass="TextboxSt" Height="50px" TextMode="MultiLine"
                    Wrap="True" Width="400px" onmouseover="this.className='TextboxStout'" onmouseout="this.className='TextboxSt'"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td valign="top">
                <asp:Label ID="Label25" runat="server" CssClass="StyleR1" Text="Business Detail"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox14" runat="server" CssClass="TextboxSt" Height="100px" TextMode="MultiLine"
                    Wrap="True" Width="400px" onmouseover="this.className='TextboxStout'" onmouseout="this.className='TextboxSt'"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="StyleR2" colspan="4">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label20" runat="server" CssClass="StyleR1" Text="Email"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox11" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox11"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
                <asp:Label ID="Label21" runat="server" CssClass="StyleR1" Text="**This will be your user name"></asp:Label>
                <asp:Label ID="Label24" runat="server" CssClass="Stylepwd" Text="User already exists"
                    Visible="False" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="StyleR2">
                &nbsp;
            </td>
            <td class="StyleR2">
                &nbsp;
            </td>
            <td class="StyleR2" colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label18" runat="server" CssClass="StyleR1" Text="Password"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox12" runat="server" CssClass="TextboxSt" TextMode="Password"
                    onmouseover="this.className='TextboxStout'" onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:PasswordStrength ID="TextBox12_PasswordStrength" runat="server" Enabled="True"
                    TargetControlID="TextBox12" DisplayPosition="RightSide" StrengthIndicatorType="Text"
                    PreferredPasswordLength="10" PrefixText="Strength:" TextCssClass="Stylepwd" MinimumNumericCharacters="0"
                    MinimumSymbolCharacters="0" RequiresUpperAndLowerCaseCharacters="false" CalculationWeightings="15;20;15;50">
                </asp:PasswordStrength>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox12"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label29" runat="server" CssClass="StyleR1" Text="Confirm Password"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox17" runat="server" CssClass="TextboxSt" TextMode="Password"
                    onmouseover="this.className='TextboxStout'" onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox17"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox17"
                    ControlToValidate="TextBox12" CssClass="Stylepwd" ErrorMessage="Passwords donot match!!!"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="Label19" runat="server" CssClass="StyleR1" Text="Password Hint"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox13" runat="server" CssClass="TextboxSt" onmouseover="this.className='TextboxStout'"
                    onmouseout="this.className='TextboxSt'"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox13"
                    CssClass="Stylepwd" ErrorMessage="X"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="StyleR2">
                &nbsp;
            </td>
            <td class="StyleR2">
                &nbsp;
            </td>
            <td class="StyleR2" colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td valign="top">
                <asp:Label ID="Label22" runat="server" CssClass="StyleR1" Text="CompanyLogo"></asp:Label>
            </td>
            <td valign="top">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="button"  />
                <br />
                <asp:Image ID="Image8" runat="server" Height="150px" />
            </td>
            <td valign="top">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td colspan="3">
                <asp:Panel ID="Panel1" runat="server">
                    <table cellpadding="0" class="style1">
                        <tr>
                            <td class="style4">
                                <asp:Label ID="Label30" runat="server" CssClass="StyleR1" Text="Confirm you are human"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="capts" runat="server" CssClass="TextboxSt"></asp:TextBox>
                                <img alt="" src="
                                <%
          
                                    JB.CLCaptchacls clmppg = new JB.CLCaptchacls();

                                    // get 1st random string 
                                    string Rand1 = clmppg.RandomcapString(3);

                                    // get 2nd random string 
                                    string Rand2 = clmppg.RandomcapString(5);

                                    
                                    // create full rand string
                                    string Texter = "../" + "captcha.aspx?ranstr="+ Rand1 + "  " + Rand2;

                                    Response.Write(Texter.Trim());

                                 %>
                            .png" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                <asp:Label ID="Label31" runat="server" CssClass="StyleR1"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                <asp:Button ID="Button2" runat="server" Text="Save" CssClass="button" OnClick="Button2_Click"
                 />
                &nbsp;
                <asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="button" OnClick="Button3_Click"
                   CausesValidation="False" />
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
    </table>
</asp:Content>
