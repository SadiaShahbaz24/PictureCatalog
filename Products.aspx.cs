using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProductCatalog
{
    public partial class Products : System.Web.UI.Page
    {
        SqlConnection sqlcon;
        SqlCommand cmd = new SqlCommand();
        string conn = @"Data Source=DESKTOP-138QU5L;Initial Catalog = crudOperations; Integrated Security = True";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //getProID();
            }
        }

        protected void upload_Click(object sender, EventArgs e)
        {
       
        }
        protected void btnInsert_Click(object sender, EventArgs e)
        {
            string filename = txtid.Text + "_" + txtname.Text;
            
            string id = txtid.Text;
            string name = txtname.Text;
            string price = txtprice.Text;

            if (FileUploader.HasFile)
            {
                string str = FileUploader.FileName;
                string fileExtension = Path.GetExtension(str);
                FileUploader.PostedFile.SaveAs(Server.MapPath("~/img/" + filename+fileExtension));
                filename = filename + fileExtension;
          
            }
            string img = "~/img/" + filename.ToString();
            sqlcon = new SqlConnection(conn);
            sqlcon.Open();
            string query = "Insert into Products values ('"+id+"','" + name + "','" + price + "','" + img + "')";
            cmd = new SqlCommand(query,sqlcon);
            if (cmd.ExecuteNonQuery()>0)
            {
                test.Text = "inserted successfully";
            }
            sqlcon.Close();
        }

  
        protected void btnDelete_Click(object sender, EventArgs e)
        {

            string id = txtid.Text;
            sqlcon = new SqlConnection(conn);
            sqlcon.Open();
            string query = "Delete from Products where id='"+id+"' ";
            cmd = new SqlCommand(query, sqlcon);
            if (cmd.ExecuteNonQuery() > 0)
            {
                test.Text = "Deleted successfully";
            }
            sqlcon.Close();

        }

        protected void viewAll_Click(object sender, EventArgs e)
        {
            Response.Redirect("Catalog.aspx");
        }
    }
}