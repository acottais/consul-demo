using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace demo.pantsy.orders.domain
{
    public interface IOrderRepository
    {
        String ConnectionString { get; set; }

       Task<Order> FindOrderAsync(int id);

        Task<IEnumerable<Order>> FindAllAsync();
    }
}
