using Google.Protobuf.Compiler;
using Microsoft.VisualBasic.ApplicationServices;
using MySql.Data.MySqlClient;
using MySqlX.XDevAPI;
using Newtonsoft.Json;
using Org.BouncyCastle.Asn1.Ocsp;
using RestSharp;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Common;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace Sql2JsonSchnittstelle
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            var difs = (new deutsche_inhalt_schema()).GetType().GetProperties();
            this.treeView1.Nodes.Add("deutsche_inhalt_schema", "deutsche_inhalt_schema");
            foreach (var dif in difs)
            {
                this.treeView1.Nodes["deutsche_inhalt_schema"].Nodes.Add(dif.Name);
            }
            var sffs = (new sprache_form_schema()).GetType().GetProperties();
            this.treeView1.Nodes.Add("sprache_form_schema", "sprache_form_schema");
            foreach (var sff in sffs)
            {
                this.treeView1.Nodes["sprache_form_schema"].Nodes.Add(sff.Name);
            }
            var svfs = (new sprache_vars_schema()).GetType().GetProperties();
            this.treeView1.Nodes.Add("sprache_vars_schema", "sprache_vars_schema");
            foreach (var svf in svfs)
            {
                this.treeView1.Nodes["sprache_vars_schema"].Nodes.Add(svf.Name);
            }
            var sifs = (new start_info_schema()).GetType().GetProperties();
            this.treeView1.Nodes.Add("start_info_schema", "start_info_schema");
            foreach (var sif in sifs)
            {
                this.treeView1.Nodes["start_info_schema"].Nodes.Add(sif.Name);
            }
        }

        public string tp = string.Empty;
        public string Server => this.server_tb.Text;
        public string DatabaseName => this.db_tb.Text;
        public string UserName => this.bn_tb.Text;
        public string Password => this.p_tb.Text;
        public string Port => this.port_tb.Text;
        public string Sslm => this.sslm_tb.Text;

        public string Directus_server => this.di_se_tb.Text;
        public string Directus_port => this.die_po_tb.Text;

        private MySqlConnection connection;
        private void con_btn_Click(object sender, EventArgs e)
        {
          
            try
            {
                string connectionString = String.Format("server={0};port={1};user id={2}; password={3}; database={4}; SslMode={5}", this.Server, this.Port, this.UserName, this.Password, this.DatabaseName, this.Sslm);
                connection = new MySqlConnection(connectionString);
                connection.Open();

                this.log_tb.AppendText("successful connection with DB" + Environment.NewLine);

                connection.Close();

                if (ping_directus())
                {
                    this.log_tb.AppendText("successful connection with Directus" + Environment.NewLine);
                    this.tp = targetpath();
                    thunderGroupBox2.Enabled = true;
                }
                else
                {
                    this.log_tb.AppendText("connection with Directus fail" + Environment.NewLine);
                }
                

            }
            catch (MySqlException ex)
            {
                this.log_tb.AppendText(ex.Message+Environment.NewLine);
            }
        }
        public bool IsConnect()
        {
            if (connection == null)
            {
                return false;
            }
            else return true;

        }
        int get_di_row_count() {

            if (IsConnect())
            {
                connection.Open();
                string query = "SELECT * FROM deutsche_inhalt";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteScalar();

                int count = Convert.ToInt32(reader);

                connection.Close();

                return count;

            }
            else return 0;

        }
        int get_sf_row_count()
        {

            if (IsConnect())
            {
                connection.Open();
                string query = "SELECT * FROM sprache_form";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteScalar();

                int count = Convert.ToInt32(reader);

                connection.Close();

                return count;

            }
            else return 0;

        }
        int get_sv_row_count()
        {

            if (IsConnect())
            {
                connection.Open();
                string query = "SELECT * FROM sprache_vars";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteScalar();

                int count = Convert.ToInt32(reader);

                connection.Close();

                return count;

            }
            else return 0;

        }
        int get_si_row_count()
        {

            if (IsConnect())
            {
                connection.Open();
                string query = "SELECT * FROM start_info";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteScalar();

                int count = Convert.ToInt32(reader);

                connection.Close();

                return count;

            }
            else return 0;

        }

        public bool ping_directus()
        {
            try
            {
                var client = new RestClient("http://"+Directus_server + ":" + Directus_port);
                var request = new RestRequest("items/start_info/1");
                var response = client.Get(request);
                var content = response.Content;
                if(response.IsSuccessStatusCode)
                    return true;
                else return false;
                
            }
            catch (Exception ex)
            {
                return false;
            }
        }
        List<string> getAllFilesGIDS()
        {
            List<string> files = new List<string>();
            if (IsConnect())
            {
                connection.Open();
                string query = "SELECT * FROM directus_files";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteReader();
                while (reader.Read())
                    files.Add(reader.GetString(2));
                connection.Close();

            }
            return files;
        }

        async void transportAllFilestoTarget()
        {
            backgroundWorker1.RunWorkerAsync();
        }
        public void save_deutsche_inhalt()
        {
            if (IsConnect())
            {
                int count = get_di_row_count();

                connection.Open();

                string query = "SELECT * FROM deutsche_inhalt";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteReader();
                List<deutsche_inhalt_schema> deutsche_Inhalt = new List<deutsche_inhalt_schema>();
                iLog_tb.AppendText(count.ToString() + " einträge in deutsche inhalt gefunden" + Environment.NewLine);
                int i = 0;
                while (reader.Read())
                {
                    i++;
                    this.circleProgressBar1.Value = (i * 100) / count;
                    int id = reader.GetInt16(0);
                    string sp1 = reader.GetString(1);
                    string sp2 = reader.GetString(2);
                    string sp3 = reader.GetString(3);
                    string sp4 = reader.GetString(4);
                    string sp5 = reader.GetString(5);
                    string sp6 = reader.GetString(6);
                    string sp7 = reader.GetString(7);
                    string sp8 = reader.GetString(8);
                    string sp9 = reader.GetString(9);
                    string sp10 = reader.GetString(10);
                    string sp11 = reader.GetString(11);
                    Guid sp12 = reader.GetGuid(12);
                    deutsche_inhalt_schema deutsche_Inhalt_Schema = new deutsche_inhalt_schema();
                    deutsche_Inhalt_Schema.level_1_kurz = sp1;
                    deutsche_Inhalt_Schema.level_1_lang = sp2;
                    deutsche_Inhalt_Schema.level_2_kurz = sp3;
                    deutsche_Inhalt_Schema.level_2_lang = sp4;
                    deutsche_Inhalt_Schema.level_3_kurz = sp5;
                    deutsche_Inhalt_Schema.level_3_lang = sp6;
                    deutsche_Inhalt_Schema.level_4_kurz = sp7;
                    deutsche_Inhalt_Schema.level_4_lang = sp8;
                    deutsche_Inhalt_Schema.level_5_kurz = sp9;
                    deutsche_Inhalt_Schema.level_5_lang = sp10;
                    deutsche_Inhalt_Schema.id = id;
                    deutsche_Inhalt_Schema.title = sp11;
                    deutsche_Inhalt_Schema.img = sp12.ToString();
                    deutsche_Inhalt.Add(deutsche_Inhalt_Schema);

                }

                connection.Close();
                string json = JsonConvert.SerializeObject(deutsche_Inhalt);
                iLog_tb.AppendText(string.Format("Datei wird in {0} gespeichert" , tp) + Environment.NewLine);
                File.WriteAllText(tp + "/deutsche_inhalt.json", json);
             
            }
        }
        public void save_start_info()
        {
            if (IsConnect())
            {
                int count = get_si_row_count();

                connection.Open();

                string query = "SELECT * FROM start_info";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteReader();
                List<start_info_schema> start_infos = new List<start_info_schema>();
                iLog_tb.AppendText(count.ToString() + " einträge in start_info gefunden" + Environment.NewLine);
                int i = 0;
                while (reader.Read())
                {
                    i++;
                    this.foreverProgressBar1.Value = (i * 100) / count;
                    int id = reader.GetInt16(0);
                    Guid sp1 = reader.GetGuid(1);
                    string sp2 = reader.GetString(2);
                    string sp3 = reader.GetString(3);
                    string sp4 = reader.GetString(4);
                   
                    start_info_schema startinfo = new start_info_schema();
                    startinfo.id = id;
                    startinfo.srcimg = sp1;
                    startinfo.Title = sp2;
                    startinfo.Inhalt = sp3;
                    startinfo.Secoundary = sp4;

                    start_infos.Add(startinfo);

                }

                connection.Close();
                string json = JsonConvert.SerializeObject(start_infos);
                iLog_tb.AppendText(string.Format("Datei wird in {0} gespeichert", tp) + Environment.NewLine);
                File.WriteAllText(tp + "/startinfo.json", json);

            }
        }
        public void save_sprache_vars()
        {
            if (IsConnect())
            {
                int count = get_sv_row_count();

                connection.Open();

                string query = "SELECT * FROM sprache_vars";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteReader();
                List<sprache_vars_schema> sprache_vars = new List<sprache_vars_schema>();
                iLog_tb.AppendText(count.ToString() + " einträge in sprache_vars  gefunden" + Environment.NewLine);
                int i = 0;
                while (reader.Read())
                {
                    i++;
                    this.foreverProgressBar1.Value = (i * 100) / count;
                    int id = reader.GetInt16(0);
                    int sprache = reader.GetInt16(1);
                    string sp2 = reader.GetString(2);
                    string sp3 = reader.GetString(3);
                    string sp4 = reader.GetString(4);
                    string sp5 = reader.GetString(5);
                    string sp6 = reader.GetString(6);
                    string sp7 = reader.GetString(7);
                    string sp8 = reader.GetString(8);
                    string sp9 = reader.GetString(9);
                    string sp10 = reader.GetString(10);
                    string sp11 = reader.GetString(11);
                    string sp12 = reader.GetString(12);
                    string sp13 = reader.GetString(13);
                    string sp14 = reader.GetString(14);
                    string sp15 = reader.GetString(15); 
                    string sp16 = reader.GetString(16);
                    string sp17 = reader.GetString(17);
                    string sp18 = reader.GetString(18);
                    string sp19 = reader.GetString(19);
                    string sp20 = reader.GetString(20);


                    sprache_vars_schema sprache_vars_schema = new sprache_vars_schema();
                    sprache_vars_schema.id = id;
                    sprache_vars_schema.Sprache = sprache;
                    sprache_vars_schema.Start_btn = sp2;
                    sprache_vars_schema.Back_btn = sp3;
                    sprache_vars_schema.Vorwissen_title = sp4;
                    sprache_vars_schema.Vorwissen_anfaenger_var = sp5;
                    sprache_vars_schema.Vorwissen_Fortgeschritten_var = sp6;
                    sprache_vars_schema.Vorwissen_Experten_var = sp7;
                    sprache_vars_schema.Alter_Gruppe_title = sp8;
                    sprache_vars_schema.Alter_Gruppe_kinder_var= sp9;
                    sprache_vars_schema.Alter_Gruppe_Jugendliche_var = sp10;
                    sprache_vars_schema.Alter_Gruppe_Junge_Erwachsene_var = sp11;
                    sprache_vars_schema.Alter_Gruppe_Erwachsene_var = sp12;
                    sprache_vars_schema.Alter_Gruppe_Senioren_var = sp13;
                    sprache_vars_schema.lehrntype_title = sp14;
                    sprache_vars_schema.lehrntype_Visuelle_var = sp15;
                    sprache_vars_schema.lehrntype_Auditive_var = sp16;
                    sprache_vars_schema.lehrntype_praktische_var = sp17;
                    sprache_vars_schema.lehrntype_Lesende_var = sp18;
                    sprache_vars_schema.lang_text = sp19;
                    sprache_vars_schema.kurz_text = sp20;

                    sprache_vars.Add(sprache_vars_schema);

                }

                connection.Close();
                string json = JsonConvert.SerializeObject(sprache_vars);
                iLog_tb.AppendText(string.Format("Datei wird in {0} gespeichert", tp) + Environment.NewLine);
                File.WriteAllText(tp + "/sprache_vars.json", json);

            }
        }
        public void save_sprache_form()
        {
            if (IsConnect())
            {
                int count = get_sf_row_count();

                connection.Open();

                string query = "SELECT * FROM sprache_form";
                var cmd = new MySqlCommand(query, connection);
                var reader = cmd.ExecuteReader();
                List<sprache_form_schema> sprache_forms = new List<sprache_form_schema>();
                iLog_tb.AppendText(count.ToString() + " einträge in sprache_form gefunden" + Environment.NewLine);
                int i = 0;
                while (reader.Read())
                {
                    i++;
                    this.foreverProgressBar1.Value = (i * 100) / count;
                    int id = reader.GetInt16(0);
                    string name = reader.GetString(2);
                    Guid flag = reader.GetGuid(1);
                    sprache_form_schema sprache_form_schema = new sprache_form_schema();
                    sprache_form_schema.id = id;
                    sprache_form_schema.name = name;
                    sprache_form_schema.flag = flag;
                    sprache_forms.Add(sprache_form_schema);

                }

                connection.Close();
                string json = JsonConvert.SerializeObject(sprache_forms);
                iLog_tb.AppendText(string.Format("Datei wird in {0} gespeichert", tp) + Environment.NewLine);
                File.WriteAllText(tp + "/sprache_form.json", json);

            }
        }
        private void start_Click(object sender, EventArgs e)
        {
            save_sprache_form();
            this.circleProgressBar1.Value = 25;
            save_sprache_vars();
            this.circleProgressBar1.Value = 50;
            save_start_info();
            this.circleProgressBar1.Value = 75;
            save_deutsche_inhalt();
            this.circleProgressBar1.Value = 100;
            transportAllFilestoTarget();
        }
        string targetpath()
        {
            using (FolderBrowserDialog fbd = new FolderBrowserDialog())
            {
                fbd.Description = "Ordner ,wo Files gespeichert werden sollen!";
                if (fbd.ShowDialog() == DialogResult.OK)
                {
                    return fbd.SelectedPath;

                }
                else return string.Empty;
                
            }
        }
        private void backgroundWorker1_DoWork(object sender, DoWorkEventArgs e)
        {
            using (FolderBrowserDialog fbd = new FolderBrowserDialog())
            {

                    iLog_tb.Invoke(new Action(() => {
                         
                    iLog_tb.AppendText(string.Format("Datei wird in {0} gespeichert", fbd.SelectedPath) + Environment.NewLine);
                    }));
                    if (ping_directus())
                    {
                        List<string> files = getAllFilesGIDS();
                        int count = files.Count;
                        int i = 0;
                    foreach (string file in files)
                    {
                        i++;
                        this.circleProgressBar1.Value = (i * 100) / count;

                        using (var client = new LoadFile("http://" + Directus_server + ":" + Directus_port + "/assets/" + file, tp + "\\" + file))
                        {
                            client.ProgressChanged += (totalFileSize, totalBytesDownloaded, progressPercentage) =>
                            {
                                foreverProgressBar1.Invoke(new Action(() =>
                                {

                                    foreverProgressBar1.Value = (int)progressPercentage.Value;
                                }));

                            };

                            var startDownload = client.StartDownload();
                            startDownload.Wait();

                        }
                    }
                }
               
            }
        }
    }
}
