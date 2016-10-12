using Android.App;
using Android.Widget;
using Android.OS;
using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;

namespace MagnetFinder.Droid
{
	[Activity(Label = "MagnetFinder", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity
	{
		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);

			CrossDeviceMotion.Current.Start(MotionSensorType.Magnetometer);

			CrossDeviceMotion.Current.SensorValueChanged += (sender, e) =>
			{
				switch (e.SensorType)
				{
					case MotionSensorType.Magnetometer:
						var values = (MotionVector)e.Value;
						LimitsTestFunction(values);

						progressX.Progress = (float)(values.X / 300);
						progressY.Progress = (float)(values.Y / 200);
						progressZ.Progress = (float)(values.Z / -1100);

						break;
					default:
						break;
				};
			};
		}

		void LimitsTestFunction(MotionVector a)
		{
			var xVal = a.X;
			var yVal = a.Y;
			var zVal = a.Z;

			if (xVal > maxX)
			{
				maxX = xVal;
				Console.WriteLine("X max: " + maxX);
			}
			if (yVal > maxY)
			{
				maxY = yVal;
				Console.WriteLine("Y max: " + maxY);
			}
			if (zVal > maxZ)
			{
				maxZ = zVal;
				Console.WriteLine("Z max: " + maxZ);
			}

			if (xVal < minX)
			{
				minX = xVal;
				Console.WriteLine("X min: " + maxX);
			}
			if (yVal < minY)
			{
				maxY = yVal;
				Console.WriteLine("Y min: " + maxY);
			}
			if (zVal < minZ)
			{
				maxZ = zVal;
				Console.WriteLine("Z min: " + maxZ);
			}
		}

	}
}


