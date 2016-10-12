using System;
using Android.Widget;

namespace CashConvertor.Droid
{
	public class AlertAndroid : AlertToDisplay
	{
		public AlertAndroid()
		{ }

		public override void ShowAlert()
		{
			// I am not sure if I am getting the correct Context here (or the right Context) ?!
			Toast.MakeText(Android.App.Application.Context, "Please enter a number!", ToastLength.Long).Show();
		}
	}
}

