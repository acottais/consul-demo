﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace demo.pantsy.orders.domain
{
    public class OrderItem
    {
        public int Id { get; set; }

        public int OrderId { get; set; }

        public Product Product { get; set; }

        public int Quantity { get; set; }
    }
}
