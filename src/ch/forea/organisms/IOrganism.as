package ch.forea.organisms {

	/**
	 * @author alena
	 */
	public interface IOrganism{
		//methods
		function draw():void;
		
		//getters
		function get id():uint;
		function get sex():Boolean;
//		function get colour():uint;
		
		//display object
		function set x(x:Number):void;
	}
}