using System;
using UIKit;

namespace MagnetFinderApp.iOS {
	public partial class MagnetFinderViewController : UIViewController {

		public MagnetFinderViewController(IntPtr handle) : base(handle) {	
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad();

			new Sensor(progressX, progressY, progressZ).startSensor();
		}
	}
}
