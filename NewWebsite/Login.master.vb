
Partial Class NewWebsite_MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim uname, pass As String
        uname = "admin"
        pass = "123"

        If (username.Text = uname And password.Text = pass) Then
            Response.Redirect("showAdmin.aspx")
        Else
            Response.Redirect("showClient.aspx")
        End If




    End Sub
End Class

