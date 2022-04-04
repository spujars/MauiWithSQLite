using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MauiWithSQLite.Data
{
    internal class email
    {
       public string toEmailAddress { get; set; }
       public  string subject { get; set; }
      
        [Required]  
        [StringLength(1000,ErrorMessage ="feed back should be below 1000 characters")]
        public string body { get; set; }
    }
}
