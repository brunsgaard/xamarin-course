 namespace CashConverter { 	public class CurrencyConverter 	{ 		private string _input;   		public CurrencyConverter(string input) 		{ 			_input = input; 		}   		public bool HasInputError() 		{ 			double value; 			bool isDouble = double.TryParse(_input, out value); 			return !isDouble;
		}  		public string ConvertCurrency() 		{ 			if (HasInputError()) 			{ 				if (_input.Length < 1) 					return "Please enter something!";

				return "Please enter a number!"; 			}  			var result = System.Convert.ToDouble(_input) * 0.69; 			return "$" + _input + " = £" + result; 		} 	} }