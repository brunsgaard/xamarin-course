using System;
namespace CurrencyConverter
{
	public class CurrencyConverter
	{
		string input;
		public bool success { get; private set; }
		public string errMessage { get; private set; }
		public string output { get; private set; }

		public CurrencyConverter(string _input)
		{
			input = _input;
	
			try
			{
				var result = Convert.ToDouble(input) * 7.44;
				output = input + "€ = " + result + "DKK";
				success = true;
			}
			catch (FormatException e)
			{
				success = false;
				errMessage = "Please enter a number";
				output = "";

				Console.WriteLine("error in conversion: " + e.Message);
			}

		}
	}
}

