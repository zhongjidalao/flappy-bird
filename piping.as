package  {
	
	import flash.display.MovieClip;
	
	public class piping extends MovieClip {
		
		public var heights:int;
		public var isadd:Boolean;
		public function piping(he:int) {
			// constructor code
			isadd = false;
			if(he == 0)
			{
				heights = Math.floor(Math.random()*(380+1)) + 20;
				body.height = heights - 24;
			}else
			{
				heights = 440-110-he;
				body.height = heights - 24;
			}
		}
	}
}
