package classes
{
	import interfaces.IPhrases;
	
	public class PolishPhrases implements IPhrases
	{
		public function PolishPhrases()
		{
		}
		
		public function greeting():String
		{
			return "Cześć";
		}
		
		public function urgentSituation():String
		{
			return "Gdzie jest łazienka";
		}
	}
}