<?php 

/**
 * Wrap content with a <ul class="menu $variant">$content</ul> tag
 * 
 * Allowed options:
 * 		menuentry.label: eventually a name for the menu
 * 		menuentry.href: and an href arg
 * 		menu.level: the level of this menu (if root = 0)
 * 
 * Decorator options:
 * 		variant: disabled, highligh, ''
 * 
 */
class X_VlcShares_Skins_Default_MenuContextual extends X_VlcShares_Skins_Default_Menu implements X_VlcShares_Skins_ParentDecoratorInterface {
	
	const BUTTON = "button";
	
	/**
	 * Wrap content with a <div class="container"></div> tag 
	 * 
	 * @param string $content content to decorate
	 * @param stdClass $options decorator options
	 * @return string
	 */
	public function decorate($content, $options) {

		$variant = !empty($this->decoratorOptions['variant']) ? $this->decoratorOptions['variant'] : '';		
		$type = !empty($this->decoratorOptions['type']) ? $this->decoratorOptions['type'] : '';
		
		$options = $this->normalizeOptions($options);

		// only for type = BUTTON redirect to decorateButton
		if ( $type == self::BUTTON ) {
			return $this->decorateButton($content, $options);
		}
		
		$label = $options['menuentry.label'];
		$href = $options['menuentry.href'];
		$level = (int) $options['menu.level'];
		
		$menuheader = '';
		if ( $level > 0 && !empty($label) ) {
			$menuheader = $this->wrap($label, 'span');
			if ( !empty($href) ) { 
				$menuheader = $this->wrap($label, 'a', "href=\"$href\" class=\"menu-header\"" );
			}
		}
		
		if ( $level > 0 ) {
			$content = $this->wrap($content, 'ul', "class=\"contextual-submenu\" style=\"display:none;\"");
			$content = $menuheader.$content;
			$content = $this->wrap($content, 'li', "class=\"fixed column menuentry subnav-button submenu-level-$level\"");
		} else {
			$content = $this->wrap($content, 'ul', "class=\"columns same-height contextual-menu menu \"");
		}
		
		return $content;
	}
	
	protected function getDefaultOptions() {
		return array(
			'menuentry.label' => '',
			'menuentry.href' => '',
			'menu.level' => 0
		);
	}
	
	protected function decorateButton($content, $options) {
		
		$label = $options['menuentry.label'];
		$href = $options['menuentry.href'];
		
		$variant = !empty($this->decoratorOptions['variant']) ? $this->decoratorOptions['variant'] : '';
		
		if ( $variant == 'disabled' ) {
			$content = $this->recursiveWrap($label, array(
				array('li', 'class="fixed column subnav-button disabled"'),
				array('div', 'class="container"'),
				array('span')
			));
		} else {
			$content = $this->recursiveWrap($label, array(
				array('li', 'class="fixed column subnav-button"'),
				array('div', 'class="container"'),
				array('a', "href=\"$href\""),
				array('span')
			));
		}
		return $content;
	}
	
	public function getSubDecorator($elementType) {
		
		switch ($elementType) {
			
			case X_VlcShares_Skins_Manager::MENUENTRY_LINK: 
			case X_VlcShares_Skins_Manager::MENUENTRY_BUTTON:
				return new self(array('type' => self::BUTTON));
			
			case X_VlcShares_Skins_Manager::MENUENTRY_LABEL:
				return new self(array('type' => self::BUTTON, 'variant' => 'disabled'));
				
			case X_VlcShares_Skins_Manager::MENUENTRY_SUBMENU:
				return $this;
				
			default:
				return X_VlcShares_Skins_Manager::i()->getDecorator($elementType);
				
		}
		
	}
	
}
