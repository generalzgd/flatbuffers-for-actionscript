/**
 * 
 * Powered by Zhangguodong 
 * 
 */

// automatically generated by the FlatBuffers compiler, do not modify

package Jason.Flat.Test
{

	public class Any
	{
		public static const NONE:int = 0;
		public static const TextureData:int = 1;
		public static const Texture:int = 2;

		private static const names:Object = {0:"NONE",1:"TextureData",2:"Texture"};

		public static function Name(e:int):String
		{
			if(!names.hasOwnProperty(e))
				throw new Error('Out of Enum Index!');
			return names[e];
		}
	}


}