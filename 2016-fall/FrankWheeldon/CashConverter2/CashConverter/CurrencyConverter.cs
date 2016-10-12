using System;
namespace CashConverter
{
	public class CurrencyConverter
	{
		string input;

		public CurrencyConverter(string _input)
		{
			input = _input;

		}

		public string ConvertCurrency()
		{
			var output = "";

			if (input.Length < 1)
			{
				output = "Please enter a string motherfucker!";
			}
			else {
				try
				{
					var result = Convert.ToDouble(input) * 0.69;
					output = "$" + input + " = £" + result;
				}
				catch (System.Exception ex)
				{
					output = "Please enter a number motherfucker!";
					Console.WriteLine("Error in conversion: " + ex.Message);
				}

			}

			return output;

		}
	}
}

