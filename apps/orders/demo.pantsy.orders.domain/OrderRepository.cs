
using Dapper;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace demo.pantsy.orders.domain
{
    public class OrderRepository : IOrderRepository
    {
        
        public IDbConnection Connection {
            get {
                return new MySqlConnection(this.ConnectionString);
            }
        }

        public string ConnectionString { get; set; }

        public async Task<IEnumerable<Order>> FindAllAsync()
        {
            string query = @"
SELECT ord.Id as Id,ord.customer_login as customer_login,ord.order_date as orderDate,
itm.id as items_id,
itm.order_id as items_order_Id,
itm.product_ref as items_product_ref,
itm.quantity as items_quantity
from orders ord 
inner join orderitems itm on ord.id=itm.order_id";
            using (var cnx = this.Connection)
            {
                cnx.Open();
               var result=await cnx.QueryAsync<dynamic>(query);
               return Slapper.AutoMapper.MapDynamic<Order>(result);
            }
        }

        public Task<Order> FindOrderAsync(int id)
        {
            throw new NotImplementedException();
        }
    }
}
