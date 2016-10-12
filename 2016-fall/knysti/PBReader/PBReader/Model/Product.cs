
namespace EconRestTest
{
	public class Product
	{
		public string name { get; set; }
		public string productNumber { get; set; }
		public int costPrice { get; set; }
		public int recommendedPrice { get; set; }
		public int salesPrice { get; set; }
		public string barCode { get; set; }
		public bool barred { get; set; }
		public string self { get; set; }
		public Unit unit { get; set; }
		public ProductGroup productGroup { get; set; }
	}
}