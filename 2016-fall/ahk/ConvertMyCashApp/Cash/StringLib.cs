using System;
namespace Cash
{
	public class StringLib
	{
		public static string CONVERSION_ERROR_TITLE = "Invalid input";
		public static string CONVERSION_ERROR_MESSAGE = "Please enter a valid amount in $";
		public static string OK = "Ok";

		public static string DollarToPunds(string dollars, string punds) {
			return "$" + dollars + " = £" + punds;
		}
	}
}

