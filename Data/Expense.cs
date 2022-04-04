using SQLite;

using System.ComponentModel.DataAnnotations;
namespace MauiWithSQLite.Data
{
    public  class Expense
    {
        [PrimaryKey,AutoIncrement]
        public int Id { get; set; }
        [Required]
        [StringLength(50,ErrorMessage ="Category name is too long")]
        public string Category { get; set; }

        [Required]
        [StringLength(50,ErrorMessage ="Category name is too long")]
        public string SubCategory { get; set; }
        
        [Required]
        [Range(1.0,50000.0)]
        public double Price { get; set; }

        public DateTime EnterdDateTime { get; set; }
        public string PriceString
        {
            get => Price.ToString();
            set
            {
                if (Double.TryParse(value, out double val))
                    Price = val;
            }
        }
    }
}
