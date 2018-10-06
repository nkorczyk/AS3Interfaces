package classes
{
	import interfaces.IPhrases;

	public class EnglishPhrases implements IPhrases
	{
		public function EnglishPhrases()
		{
		}
		
		public function greeting():String 
		{
			return "Hello.";
		}
		public function urgentSituation():String 
		{
			return "Where is the bathroom?";
		}	
	}
}