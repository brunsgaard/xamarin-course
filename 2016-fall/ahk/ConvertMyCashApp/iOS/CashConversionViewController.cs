using System;

using UIKit;

namespace Cash.iOS {
	public partial class ViewController : UIViewController {
		public ViewController(IntPtr handle) : base(handle) {
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad();

			Button.TouchUpInside += delegate {
				var input = amountTextField.Text;
				try {
					var conversion = CurrencyConverter.ConvertDollarsToPunds(input);
					resultLabel.Text = StringLib.DollarToPunds(input, conversion);
				} catch (FormatException fe) {

					// Show error message
					var ac = UIAlertController.Create(StringLib.CONVERSION_ERROR_TITLE, StringLib.CONVERSION_ERROR_MESSAGE, UIAlertControllerStyle.Alert);
					ac.AddAction(UIAlertAction.Create(StringLib.OK, UIAlertActionStyle.Default, delegate {
						// This is called after the user clicked on ok. Reset input text field
						amountTextField.Text = "";
					}));
					PresentViewController(ac, true, null);
					Console.WriteLine(fe);
				}		
			};
		}
	}
}