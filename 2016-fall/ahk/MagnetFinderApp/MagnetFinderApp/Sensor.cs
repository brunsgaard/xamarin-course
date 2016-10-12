using System;
using static System.Math;
using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;

#if __IOS__
using UIKit;
#endif

#if __ANDROID__
using Android.Widget;
#endif

namespace MagnetFinderApp {
	
	public class Sensor {
		double maxX, maxY, maxZ = double.MinValue;
		double minX, minY, minZ = double.MaxValue;

#if __IOS__
		UIProgressView progressX;
		UIProgressView progressY;
		UIProgressView progressZ;

		public Sensor(UIProgressView progX, UIProgressView progY, UIProgressView progZ) {
			progressX = progX;
			progressY = progY;
			progressZ = progZ;
		}
#endif

#if __ANDROID__
		ProgressBar progressX;
		ProgressBar progressY;
		ProgressBar progressZ;

		public Sensor(ProgressBar progX, ProgressBar progY, ProgressBar progZ) {
			progressX = progX;
			progressY = progY;
			progressZ = progZ;

		}
#endif

		public void startSensor() {
			// Start detecting motion from a certain sensor - Magnetometer, Accelorometer, Gyroscope, Compass
			CrossDeviceMotion.Current.Start(DeviceMotion.Plugin.Abstractions.MotionSensorType.Magnetometer);
			CrossDeviceMotion.Current.SensorValueChanged += (sender, e) => {
				switch (e.SensorType) {
					case MotionSensorType.Magnetometer:
						var motionVector = (MotionVector)e.Value;
						limitsTest(motionVector);

#if __IOS__
					progressX.Progress = (float)(motionVector.X / 300);
					progressY.Progress = (float)(motionVector.Y / 200);
					progressZ.Progress = (float)(motionVector.Z / -1100);
#endif

#if __ANDROID__
						progressX.Progress = (int)motionVector.X;
						progressY.Progress = (int)motionVector.Y;
						progressZ.Progress = (int)motionVector.Z;
#endif
						break;
					default: break;
				}
			};
		}

		void limitsTest(MotionVector motionVector) {
			maxX = Max(motionVector.X, maxX);
			maxY = Max(motionVector.Z, maxZ);
			maxZ = Max(motionVector.Z, maxZ);
			minX = Min(motionVector.X, minX);
			minY = Min(motionVector.Z, minY);
			minZ = Min(motionVector.Z, minZ);
			Console.WriteLine("Max: {0}, {1}, {2}", maxX, maxY, maxZ);
			Console.WriteLine("Min: {0}, {1}, {2}", minX, minY, minZ);
		}

	}
}
