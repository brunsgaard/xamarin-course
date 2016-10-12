using System;

namespace CashConvertor
{
	public class CurrencyConverter
	{
		string input;

		public CurrencyConverter(string _input)
		{
			input = _input;
		}

		public string ConvertCurrency(AlertToDisplay atd)
		{
			var output = "";
			if (input.Length < 1)
			{
				output = "Please enter a value!";
			}
			else
			{
				try
				{
					var result = Convert.ToDouble(input) * 0.69;
					output = "$" + input + " = £" + result;
				}
				catch (Exception e)
				{
					atd.ShowAlert();
					Console.WriteLine("Error converting the amount: " + e.Message);
				}
			}

			return output;
		}
	}
}

