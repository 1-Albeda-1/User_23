using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Posuda.Context.Models
{
    public class Product
    {
        public int Id { get; set; }
        public string Articul {  get; set; }
        public string Title { get; set; }
        public string EdunicaIzmerenia { get; set; }
        public decimal Price { get; set; }
        public int MaxSale { get; set; }

        public int ProizvoditelId { get; set; }
        public virtual Proizvoditel Proizvoditel { get; set;}
        public int PostavshikId { get; set; }
        public virtual Postavshik Postavshik { get; set; }
        public int CategoryId { get; set; }
        public virtual Category Category { get; set; }
        public int ActualSale { get; set; }
        public long Count { get; set; }
        public string Description { get; set; }
        public string ImagePreview { get; set; }
        public virtual ICollection<OrderOfProduct> OrderOfProducts { get; set; }
    }
}
