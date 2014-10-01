<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="SalaryCalc.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="title">
    
        Aric&#39;s Salary Calculator<br />
    
    </div>
    <div class="lable">
        <p>
            Hourly Wage:<asp:TextBox ID="txtWage" runat="server"></asp:TextBox>
        </p>
        <p>
            Number of Hours:<asp:TextBox ID="txtNumOfHours" runat="server"></asp:TextBox>
        </p>
        <p>
            Pre-Tax Deductions: <asp:TextBox ID="txtPreTax" runat="server"></asp:TextBox>
        </p>
        <p>
            After-Tax Deductions:<asp:TextBox ID="txtAfterTax" runat="server"></asp:TextBox>
        </p>
        <p>
            Tax Rate:<asp:Label ID="lblTaxRate" runat="server"></asp:Label>
        </p>
        <p>
            Net Pay:<asp:Label ID="lblNetPay" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Calculate" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Clear" />
        </p>
    </div>
    </form>
    </body>
</html>
