using System;
using System.Collections.Generic;
using RestSharp;
using UIKit;

namespace EconRestTest.iOS {

	public partial class ViewController : UIViewController {

		public ViewController(IntPtr handle) : base(handle) {
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad();


			ProductHttpClient.getProducts((productList) => {
				// success
				var someProduct = productList[0];
				Console.WriteLine($"Price before: {someProduct.CostPrice}");
			}, (exception) => { 
				// failure
			});

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
