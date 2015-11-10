using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetStatic
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //UpdatesPlaceHolder.Controls.Add(new UpdatePost());
            AddUpdatePost("post A", "about delivery");
            AddUpdatePost("post B", "about more delivery");
        }

        private void AddUpdatePost(string title, string updateText)
        {
            var post1 = LoadControl("~/UpdatePost.ascx");
            post1.ID = "up1";

            UpdatesPlaceHolder.Controls.Add(post1);

            ((Label)post1.FindControl("UpdateTitleLabel")).Text = title;

            ((Label)post1.FindControl("UpdateTextLlabel")).Text = updateText;

            ((Label)post1.FindControl("UpdatePostDateLabel")).Text = DateTime.Now.ToShortDateString();

        }
    }
}