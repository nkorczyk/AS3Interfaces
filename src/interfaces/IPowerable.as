package interfaces
{
	public interface IPowerable
	{
		function turnOn(volts:Number):void;
		function turnOff():void;
		function getPowerUse():Number;
	}
}