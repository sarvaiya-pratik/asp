﻿
Partial Class NewWebsite_Navbar
    Inherits System.Web.UI.MasterPage

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("ShowLogin.aspx")
    End Sub
End Class

