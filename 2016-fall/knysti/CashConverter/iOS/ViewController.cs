using System;

using UIKit;

namespace CashConverter.iOS
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
			Button.AccessibilityIdentifier = "Button";
			Button.TouchUpInside += delegate
			{
				var result = new CashConverter.CurrencyConverter(txtAmount.Text);
				lblResult.Text = result.ConvertCurrency();

				if (result.HasInputError()) 
				{ 
					var alertController = UIAlertController.Create("ERROR", result.ConvertCurrency(), UIAlertControllerStyle.Alert);
					alertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
					PresentViewController(alertController, true, null);
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
