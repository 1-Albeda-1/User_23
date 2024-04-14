namespace Posuda.Context.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Init : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Categories",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Title = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.Products",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Articul = c.String(),
                        Title = c.String(),
                        EdunicaIzmerenia = c.String(),
                        Price = c.Decimal(nullable: false, precision: 18, scale: 2),
                        MaxSale = c.Int(nullable: false),
                        ProizvoditelId = c.Int(nullable: false),
                        PostavshikId = c.Int(nullable: false),
                        CategoryId = c.Int(nullable: false),
                        ActualSale = c.Int(nullable: false),
                        Count = c.Long(nullable: false),
                        Description = c.String(),
                        ImagePreview = c.String(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Categories", t => t.CategoryId, cascadeDelete: true)
                .ForeignKey("dbo.Postavshiks", t => t.PostavshikId, cascadeDelete: true)
                .ForeignKey("dbo.Proizvoditels", t => t.ProizvoditelId, cascadeDelete: true)
                .Index(t => t.ProizvoditelId)
                .Index(t => t.PostavshikId)
                .Index(t => t.CategoryId);
            
            CreateTable(
                "dbo.OrderOfProducts",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        OrderId = c.Int(nullable: false),
                        ProductId = c.Int(nullable: false),
                        ProductCount = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Orders", t => t.OrderId, cascadeDelete: true)
                .ForeignKey("dbo.Products", t => t.ProductId, cascadeDelete: true)
                .Index(t => t.OrderId)
                .Index(t => t.ProductId);
            
            CreateTable(
                "dbo.Orders",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        OrderDate = c.DateTimeOffset(nullable: false, precision: 7),
                        DeliveryDate = c.DateTimeOffset(nullable: false, precision: 7),
                        ReceivingPointId = c.Int(nullable: false),
                        ClientFIO = c.String(),
                        Code = c.Int(nullable: false),
                        Status = c.String(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.ReceivingPoints", t => t.ReceivingPointId, cascadeDelete: true)
                .Index(t => t.ReceivingPointId);
            
            CreateTable(
                "dbo.ReceivingPoints",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Address = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.Postavshiks",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Title = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.Proizvoditels",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Title = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.Roles",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Title = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.Users",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        RoleId = c.Int(nullable: false),
                        FIO = c.String(),
                        Login = c.String(),
                        Password = c.String(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Roles", t => t.RoleId, cascadeDelete: true)
                .Index(t => t.RoleId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Users", "RoleId", "dbo.Roles");
            DropForeignKey("dbo.Products", "ProizvoditelId", "dbo.Proizvoditels");
            DropForeignKey("dbo.Products", "PostavshikId", "dbo.Postavshiks");
            DropForeignKey("dbo.OrderOfProducts", "ProductId", "dbo.Products");
            DropForeignKey("dbo.Orders", "ReceivingPointId", "dbo.ReceivingPoints");
            DropForeignKey("dbo.OrderOfProducts", "OrderId", "dbo.Orders");
            DropForeignKey("dbo.Products", "CategoryId", "dbo.Categories");
            DropIndex("dbo.Users", new[] { "RoleId" });
            DropIndex("dbo.Orders", new[] { "ReceivingPointId" });
            DropIndex("dbo.OrderOfProducts", new[] { "ProductId" });
            DropIndex("dbo.OrderOfProducts", new[] { "OrderId" });
            DropIndex("dbo.Products", new[] { "CategoryId" });
            DropIndex("dbo.Products", new[] { "PostavshikId" });
            DropIndex("dbo.Products", new[] { "ProizvoditelId" });
            DropTable("dbo.Users");
            DropTable("dbo.Roles");
            DropTable("dbo.Proizvoditels");
            DropTable("dbo.Postavshiks");
            DropTable("dbo.ReceivingPoints");
            DropTable("dbo.Orders");
            DropTable("dbo.OrderOfProducts");
            DropTable("dbo.Products");
            DropTable("dbo.Categories");
        }
    }
}
