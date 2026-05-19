using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DELACRUZXYRUSCBSIT2D
{
    public partial class frmHome : Form
    {
        public frmHome()
        {
            InitializeComponent();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            frmUsers frm = new frmUsers();
            this.Hide();
            frm.Show();
        }

        private void frmHome_FormClosing(object sender, FormClosingEventArgs e)
        {
            Form1 frm = new Form1();
            frm.Show();
        }

        private void frmHome_Load(object sender, EventArgs e)
        {

        }

        private void btnRegister_Click(object sender, EventArgs e)
        {
            frmRegister frm = new frmRegister();
            this.Hide();
            frm.Show(); 
        }

        private void button2_Click(object sender, EventArgs e)
        {
            frmStore frm = new frmStore();
            this.Hide();
            frm.Show();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            frmPrice frm = new frmPrice();
            this.Hide();
            frm.Show();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            frmVendors frm = new frmVendors();
            this.Hide();
            frm.Show();
        }

        private void button6_Click(object sender, EventArgs e)
        {
            frmTime frm = new frmTime();
            this.Hide();
            frm.Show();
        }
    }
}
