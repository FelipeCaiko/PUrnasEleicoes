using PUrnasEleicoes.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PUrnasEleicoes
{
    public partial class EscolherCandidato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "1";
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "2";
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "3";
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "4";
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "5";
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "6";
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "7";
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "8";
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "9";
        }

        protected void btn0_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "0";
        }

        protected void btnCorrige_Click(object sender, EventArgs e)
        {
            txbVisor.Text = "";
        }

        protected void btnConfirma_Click(object sender, EventArgs e)
        {
            Voto voto = new Voto();
        }
    }
}