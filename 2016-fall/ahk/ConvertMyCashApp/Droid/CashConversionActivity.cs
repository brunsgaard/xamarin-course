using Android.App;
using Android.Widget;
using Android.OS;
using System;

namespace Cash.Droid {
	[Activity(Label = "Cash", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity {		

		protected override void OnCreate(Bundle savedInstanceState) {
			base.OnCreate(savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.Main);

			// Get our button from the layout resource,
			// and attach an event to it
			Button button = FindViewById<Button>(Resource.Id.myButton);
			EditText amountEditText = FindViewById<EditText>(Resource.Id.editTextAmount);
			TextView resultTextView = FindViewById<TextView>(Resource.Id.textViewResult);

			button.Click += delegate {
				var input = amountEditText.Text;
				try {
					var conversion = CurrencyConverter.ConvertDollarsToPunds(input);
					resultTextView.Text = StringLib.DollarToPunds(input, conversion);
				} catch (FormatException fe) {
					// Show error message
					Toast.MakeText(this, StringLib.CONVERSION_ERROR_MESSAGE, ToastLength.Short).Show();
					Console.WriteLine(fe);
				}
			};
		}
	}
}


