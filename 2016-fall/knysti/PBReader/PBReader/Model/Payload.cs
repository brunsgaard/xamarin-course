
using System.Collections.Generic;

namespace EconRestTest
{
	public class Payload<Type>
	{
		public List<Type> collection { get; set; }
	}
}