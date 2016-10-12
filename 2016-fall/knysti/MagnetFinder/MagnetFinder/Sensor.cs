using System;

#if __IOS__
using UIKit;
#endif

#if __ANDROID__
using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;
#endif

namespace MagnetFinder
{
	public class Sensor
	{
		double maxX = 0.0;
		double maxY = 0.0;
		double maxZ = 0.0;

		double minX = 0.0;
		double minY = 0.0;
		double minZ = 0.0;


#if __IOS__

		UIProgressView progressX;
		UIProgressView progressY;
		UIProgressView progressZ;

		public Sensor(UIProgressView progX, UIProgressView progY, UIProgressView progZ)
		{
			progressX = progX;
			progressY = progY;
			progressZ = progZ;
		}

#endif

#if __ANDROID__
		ProgressBar progressBarX;
		ProgressBar progressBarY;
		ProgressBar progressBarZ;

		public Sensor(ProgressBar progX, ProgressBar progY, ProgressBar progZ)
		{
			progressBarX = progX;
			progressBarY = progY;
			progressBarZ = progZ;
		}

#endif
	
	}
}