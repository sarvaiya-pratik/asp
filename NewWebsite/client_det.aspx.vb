
Partial Class NewWebsite_client_det
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Write("Name:" & name.Text & "</br>")
        Response.Write("Age:" & age.Text & "</br>")
        Response.Write("Gender:" & RadioButtonList1.SelectedValue & "</br>")
        Response.Write("Date:" & Calendar1.SelectedDate & "</br>")
        Response.Write("Hobby:" & CheckBoxList1.SelectedValue & "</br>")
    End Sub
End Class
