using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PUrnasEleicoes.Models
{
    public class Pessoa
    {
        public int IdPessoa { get; set; }
        public String Nome { get; set; }
        public string Telefone { get; set; }

        public Pessoa()
        {
        }
    }
}