using System;
namespace Cash {

	public class CurrencyConverter {

		static double poundExchangeRate = 0.69;

		/// <exception cref="FormatException">The input cannot be cast to a double</exception>
		public static string ConvertDollarsToPunds(string input) {
			double formatInput = Convert.ToDouble(input);
			double result = formatInput * poundExchangeRate;
			return result.ToString();
		}
	}
}

