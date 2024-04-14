using Posuda.Context.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Posuda.Context.DB
{
    public class PosudaContext : DbContext
    {
        public DbSet<Category> Categories { get; set; }
        public DbSet<Order> Orders { get; set; }
        public DbSet<OrderOfProduct> OrderOfProducts { get; set; }
        public DbSet<Postavshik> Postavshiks { get; set; }
        public DbSet<Product> Products { get; set; }
        public DbSet<Proizvoditel> Proizvoditels { get; set; }
        public DbSet<ReceivingPoint> ReceivingPoints { get; set; }
        public DbSet<Role> Roles { get; set; }
        public DbSet<User> Users { get; set; }
        public PosudaContext() : base("DefaultConnection") { 
        }
    }
}
