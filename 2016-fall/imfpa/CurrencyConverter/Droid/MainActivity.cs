using Android.App;
using Android.Widget;
using Android.OS;

namespace CurrencyConverter.Droid
{
	[Activity(Label = "CurrencyConverter", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity
	{

		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.Main);

			// Get our button from the layout resource,
			// and attach an event to it
			Button button = FindViewById<Button>(Resource.Id.myButton);
			EditText amountEditText = FindViewById<EditText>(Resource.Id.editTextAmount);
			TextView resultTextView = FindViewById<TextView>(Resource.Id.textViewResult);

			button.Click += delegate
			{

				var convert = new CurrencyConverter(amountEditText.Text);

				if (convert.success)
				{
					resultTextView.Text = convert.output;
					amountEditText.Text = "";
				}
				else
				{
					Toast.MakeText(this, convert.errMessage, ToastLength.Long).Show();
					amountEditText.Text = "";
				}
			};

		}
	}
}
