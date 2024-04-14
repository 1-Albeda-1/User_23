using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Posuda.Context.Models
{
    public class Order
    {
        public int Id { get; set; }
        public DateTimeOffset OrderDate { get; set; }
        public DateTimeOffset DeliveryDate { get; set; }
        public int ReceivingPointId { get; set; }
        public virtual ReceivingPoint ReceivingPoint { get; set; }
        public string ClientFIO {  get; set; }
        public int Code { get; set; }
        public string Status { get; set; }
        public virtual ICollection<OrderOfProduct> OrderOfProducts { get; set; }
    }
}
