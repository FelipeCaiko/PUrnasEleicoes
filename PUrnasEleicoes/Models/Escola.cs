using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PUrnasEleicoes.Models
{
    public class Escola
    {
        public int IdEscola { get; set; }
        public String NomeEscola { get; set; }
        public string Endereco { get; set; }

        public Escola()
        {
        }
    }
}