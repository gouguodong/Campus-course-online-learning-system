using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.Mobile;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.MobileControls;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Web.SessionState;//��һ��������������ռ�

public partial class authCheck : System.Web.UI.MobileControls.MobileUserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // �ѵ�½���
        if (Session["is_login"] != null && Session["is_login"].ToString() == "1")
        {

            // �ж��û���ݣ�0Ϊѧ����1Ϊ��ʦ
            if (Session["user_type"].ToString() == "1")
            {
                Response.Redirect("~/student/index.aspx");
            }

        }
        // δ��½���
        else
        {
            Response.Redirect("~/index.aspx");
        }
    }
}
