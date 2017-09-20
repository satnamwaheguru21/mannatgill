<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="WebApplication2.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css"
        href="StyleSheet1.css" media="screen"/>
    <title>Jashanpreet Singh</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img alt="Murach" class="style1"
        src="images/MurachLogo.jpg" /><br />
        <h1>401K Future Value Calculator</h1>
        <table class="style2">
            <tr>
                <td class="style3"> Monthly investment</td>
                <td><asp:DropDownList ID="ddlMonthlyInvestment"
                    runat="server" Width="106px">
                    </asp:DropDownList></td>
            </tr>
            <tr>
                 <td class="style3">Anual interest rate</td>
                <td><asp:TextBox ID="txtInterestRate" runat="server"
                     Width="100px">3.0</asp:TextBox>

                </td>
            </tr>
            <tr>
                <td class="style3">Number of years</td>
                <td><asp:TextBox ID="txtYears" runat="server"
                    Width="100px">10</asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td class="style3">Future Value</td>
                <td><asp:Label ID="lblFutureValue" runat="server"
                     Font-Bold="true"></asp:Label>

                </td>
            </tr>
            <tr>
                 <td class="style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                 <td class="style3"><asp:Button ID="btnCalculate"
                     runat="server" Text="Calculate" Width="100px"
                     OnClick="btnCalculate_Click" /></td>
                <td><asp:Button ID="btnClear" runat="server"
                    Text="Clear" Width="100px"
                    OnClick="btnClear_Click"
                    CausesValidation="False" />
                </td>
            </tr>
     </table>
        <br />
        <!-- aspx code for the field validators -->
    </div>
    </form>
</body>
</html>
