<?php 

require_once 'X/VlcShares/Skins/DecoratorInterface.php';

class X_VlcShares_Skins_Default_Dummy implements X_VlcShares_Skins_DecoratorInterface {

	private $view = null;
	
	static protected $instance = null;
	/**
	 * @return X_VlcShares_Skins_Default_Dummy
	 */
	public static function i() {
		if ( is_null(self::$instance) ) self::$instance = new self();
		return self::$instance;
	}
	
	/**
	 * 
	 * Doesn't decorate anything
	 * 
	 * @param string $content content to decorate
	 * @param stdClass $options decorator options
	 */
	public function decorate($content, $options) {
		//if ( $content == null ) $content = '';
		return (string) $content;
	}
	
	/**
	 * All method calls are redirected here and this method does nothing
	 * @return X_VlcShares_Skins_Default_Dummy
	 */
	function __call($method, $args) {
		X_Debug::i("Decorator method called: $method");
		return $this;
	}
	
	/**
	 * Set the internal view reference
	 */
	function setView($view) {
		$this->view = $view;
		return $this;
	}
	
}
