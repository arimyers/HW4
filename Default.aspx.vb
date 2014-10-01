
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim wage As Double = txtWage.Text
        Dim hours As Double = txtNumOfHours.Text
        Dim preTax As Double = txtPreTax.Text
        Dim afterTax As Double = txtAfterTax.Text
        Dim grossPay As Double
        Dim tax As Double

        grossPay = wage * hours

        If grossPay >= 500 Then
            tax = grossPay * 0.22
            lblTaxRate.Text = "22%"
            lblNetPay.Text = grossPay - preTax - afterTax - tax
        Else
            tax = grossPay * 0.18
            lblTaxRate.Text = "18%"
            lblNetPay.Text = grossPay - preTax - afterTax - tax
        End If

    End Sub
End Class
