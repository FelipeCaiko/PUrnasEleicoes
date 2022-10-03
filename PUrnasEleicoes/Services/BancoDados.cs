using PUrnasEleicoes.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace PUrnasEleicoes.Services
{
    public class BancoDados
    {
        string strCon = @"Server=(localdb)\MSSQLLocalDB;Integrated Security=true;AttachDbFileName=C:\Users\Felipe\source\repos\PUrnasEleicoes\PUrnasEleicoes\Banco\dbEleicoes.mdf;";

        SqlConnection conn;
        public BancoDados()
        {
            conn = new SqlConnection(strCon);
            conn.Open();
        }
        public void AddVoto(Voto voto)
        {
            string strInsert = "insert into Voto (IDUrna, DataVoto, IDCandidatoVoto) values (@IDurna, @DataVoto, @IDCandidatoVoto);";
            SqlCommand commandInsert = new SqlCommand(strInsert, conn);

            commandInsert.Parameters.Add(new SqlParameter("@IDUrna", voto.Urna.IdUrna));
            commandInsert.Parameters.Add(new SqlParameter("@DataVoto", voto.Data));
            commandInsert.Parameters.Add(new SqlParameter("@IDCandidatoVoto", voto.CandidatoVoto.ID));

            commandInsert.ExecuteNonQuery();

        }
    }
}