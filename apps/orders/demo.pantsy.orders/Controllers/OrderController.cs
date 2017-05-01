using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;
using demo.pantsy.orders.domain;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace demo.pantsy.orders.Controllers
{
    [Route("api/[controller]")]
    public class OrderController : Controller
    {
        private OrderOptions options;

        private IOrderRepository dborder;

        public OrderController(IOptions<OrderOptions> optionsAccessor, IOrderRepository repository)
        {
            this.options = optionsAccessor.Value;
            this.dborder = repository;
        }

        // GET: api/values
        [HttpGet]
        public Task<IEnumerable<Order>> Get()
        {
            this.dborder.ConnectionString = this.options.MariaDB;
            return this.dborder.FindAllAsync();
        }

        // GET api/values/5
        [HttpGet("{id}")]
        public string Get(int id)
        {
            return "value";
        }

        // POST api/values
        [HttpPost]
        public void Post([FromBody]string value)
        {
        }

        // PUT api/values/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE api/values/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }
}
