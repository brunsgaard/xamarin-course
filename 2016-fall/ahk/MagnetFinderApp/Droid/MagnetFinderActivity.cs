using Android.App;
using Android.Widget;
using Android.OS;
using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;
using static System.Math;
using System;

namespace MagnetFinderApp.Droid {
	[Activity(Label = "MagnetFinderApp", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity {

		protected override void OnCreate(Bundle savedInstanceState) {
			base.OnCreate(savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.Main);

			var progressBarX = FindViewById<ProgressBar>(Resource.Id.progressBarX);
			var progressBarY = FindViewById<ProgressBar>(Resource.Id.progressBarY);
			var progressBarZ = FindViewById<ProgressBar>(Resource.Id.progressBarZ);

			new Sensor(progressBarX, progressBarY, progressBarZ).startSensor();
		}
	}
}


