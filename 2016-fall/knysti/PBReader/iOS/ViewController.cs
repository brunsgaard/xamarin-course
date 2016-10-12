using System;
using System.Collections.Generic;
using System.Linq;
using EconRestTest;
using UIKit;

namespace PBReader.iOS
{
	public partial class ViewController : UIViewController
	{
		public ViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			var products = new List<Product>();

			//GET
			ProductHttpClient.GetProducts((productList) => {
				//success
				products = productList;
				Console.WriteLine($"Price before on product no. 1: {products[0].costPrice}");

				var selectedProduct = products[0];
				selectedProduct.costPrice += 1;

				//UPDATE
				ProductHttpClient.UpdateProduct(selectedProduct, (product) =>
				{
					//success
					Console.WriteLine($"Price after: {product.costPrice}");

					var productToInsert = product;
					productToInsert.name = "CopyProduct";
					productToInsert.productNumber = "sfasgfa213123";

					//POST 
					ProductHttpClient.InsertProduct(productToInsert, (newProduct) =>
					{
						// success
						Console.WriteLine($"New product, same price: {newProduct.costPrice}");
					}, (exception) =>
					{
						throw exception; //TODO
					});
				}, (exception) =>
				{
					throw exception; //TODO
				});

			}, (exception) => {
				throw exception; //TODO ?
			});

			/*



			

*/
			/*
			// GET
			var getRequest = new RestRequest("/products");
			client.ExecuteAsync<Payload<Product>>(getRequest, response => {

				var products = response.Data.collection;
				var someProduct = products[0];
				Console.WriteLine($"Price before: {someProduct.CostPrice}");

				// Update
				someProduct.CostPrice += 1;
					var putRequest = new RestRequest($"/products/{someProduct.ProductNumber}");
					putRequest.AddJsonBody(someProduct);
					client.PutAsync<Product>(putRequest, (resp, req) => {
						var updatedProduct = resp.Data;
						Console.WriteLine($"Price after: {updatedProduct.CostPrice}");

					// Finally create a copy
					// POST
					var postRequest = new RestRequest("/products");
					client.PostAsync<Product>(postRequest, (postResp, postReq) => {
						var newProduct = resp.Data;
						Console.WriteLine($"New product, same price: {newProduct.CostPrice}");
					});
				});
			});*/
		}
	}
}