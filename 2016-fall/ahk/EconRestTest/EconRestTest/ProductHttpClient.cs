using System;
using System.Collections.Generic;
using RestSharp;
namespace EconRestTest {
	public class ProductHttpClient {

		static string ACCESS_ID = "1kMuhGdhOioDClAAta9a4J6dw8bBxXfC2zk2Me1Dpsk1";
		static string APP_ID = "3NJy5kmNgTFoUFkMzBeM0i0s4UBhHbusU7baSbIbfKE1";

		static readonly RestClient client;

		static ProductHttpClient() {
			client = new RestClient("https://restapi.e-conomic.com/");
			client.AddDefaultHeader("accessId", ACCESS_ID);
			client.AddDefaultHeader("appId", APP_ID);
			client.AddDefaultHeader("Content-Type", "application/json");
		}

		// GET
		public static void getProducts(Action<List<Product>> success, Action<Exception> failure) {
			var getRequest = new RestRequest("/products");
			client.ExecuteAsync<Payload<Product>>(getRequest, response =>
			{
				var products = response.Data.collection;
				//TODO: Check response HTTP code
				success(products);
			}	                                     );
		}

		// POST

		// PUT

		// DELETE
	}
}
