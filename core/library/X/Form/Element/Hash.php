<?php

class X_Form_Element_Hash extends Zend_Form_Element_Hash {
	
	/**
	 * Load default decorators
	 *
	 * @return void
	 */
	public function loadDefaultDecorators() {
		if ($this->loadDefaultDecoratorsIsDisabled ()) {
			return;
		}
		
		$decorators = $this->getDecorators();
		if ( empty($decorators) ) {
			$this->setDecorators(array(
				//'X_Form_Decorator_Button'
				'viewHelper'
			));
		}
	}

}
