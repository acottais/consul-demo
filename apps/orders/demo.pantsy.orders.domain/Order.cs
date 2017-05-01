using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace demo.pantsy.orders.domain
{
    public class Order
    {

        public int Id { get; set; }

        public Customer Customer { get; set; }

        public ICollection<OrderItem> Items { get; set; }

        public DateTime OrderDate { get; set; }

    }
}
