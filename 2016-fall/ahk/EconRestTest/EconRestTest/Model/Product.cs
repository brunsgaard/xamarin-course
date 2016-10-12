using System;
namespace EconRestTest
{
	public class Product
	{
		public string Name { get; set; }
		public string ProductNumber { get; set; }
		public int CostPrice { get; set; }
		public int RecommendedPrice { get; set; }
		public int SalesPrice { get; set; }
		public string BarCode { get; set; }
		public bool Barred { get; set; }
		public string Self { get; set; }
		public Unit Unit { get; set; }
		public ProductGroup ProductGroup { get; set; }
	}
}
