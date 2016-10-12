using System;

using UIKit;

namespace CurrencyConverter.iOS
{
	public partial class ViewController : UIViewController
	{

		public ViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			// Perform any additional setup after loading the view, typically from a nib.
			Button.AccessibilityIdentifier = "myButton";
			Button.TouchUpInside += delegate {

				var convert = new CurrencyConverter(amountTextField.Text);

				if (convert.success)
				{
					resultLabel.Text = convert.output;
					amountTextField.Text = "";
				}
				else
				{
					var errAlert = UIAlertController.Create(null, convert.errMessage, UIAlertControllerStyle.Alert);
					errAlert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
					PresentViewController(errAlert, true, null);
					amountTextField.Text = "";
				}
			
			};
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.		
		}
	}
}
