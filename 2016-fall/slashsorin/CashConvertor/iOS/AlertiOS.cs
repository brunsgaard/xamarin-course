using System;
namespace CashConvertor.iOS
{
	public class AlertiOS : AlertToDisplay
	{
		public AlertiOS()
		{ }

		public override void ShowAlert()
		{
			new UIKit.UIAlertView("Error!", "Please enter a number!", null, "OK", null).Show();
		}
	}
}

