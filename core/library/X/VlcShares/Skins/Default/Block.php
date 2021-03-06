<?php 

/**
 * Wrap content with a <div class="block"><div class="inner">$content</div></div> tag
 * 
 * Allowed options:
 * 		container.classes: extra classes args appended to container
 * 		container.args: extra args appended to class arg
 * 
 * Allowed portions:
 * 		block.header: header of the block
 * 		block.footer: footer of the block
 * 		block.title: title of the block
 * 
 */
class X_VlcShares_Skins_Default_Block extends X_VlcShares_Skins_Default_Container {
	
	/**
	 * Wrap the content with a <div class="block"><div class="inner">$content</div></div> tag
	 * 
	 * @param string $content content to decorate
	 * @param stdClass $options decorator options
	 */
	public function decorate($content, $options) {

		// as first thing: default skin decorators have $this->decoratorOptions array
		// for per-instance configurations
		
		// block decorator allow variant:
		$variant = !empty($this->decoratorOptions['variant']) ? $this->decoratorOptions['variant'] : ''; 
		
		
		$this->normalizeOptions($options);
		
		$title = empty($options['block.title']) ? false : $options['block.title'];
		$header = empty($options['block.header']) ? false : $options['block.header'];
		$footer = empty($options['block.footer']) ? false : $options['block.footer'];
		
		//$content = parent::decorate($content, $options);
		
		
		$content = $this->wrap($content, 'div', 'class="content"');
		
		/*
		if ( $header !== false ) {
			$header = $this->wrap($header, 'div', 'class="header"');
			$content = $header.PHP_EOL
						.$content;
			// i use $header var for css class
			$header = 'with-header';
		} else {
			$header = '';
		}
		*/
		if ( $title !== false ) {
			$content = "<div class=\"header\"><span class=\"title\">$title</span></div>".PHP_EOL
						.$content;
			// i use $title var for css class
		}
		if ( $footer !== false ) {
			$footer = $this->wrap($footer, 'div', 'class="footer"');
			// append footer to content
			$content .= PHP_EOL.$footer;
			// i use $header var for css class
		}
		
		$content = $this->recursiveWrap($content, array(
			array('div', "class=\"box $variant\"")
		));
		
		return $content;
	}
	
	protected function getDefaultOptions() {

		return array_merge(parent::getDefaultOptions(), array(
			'block.title' => '',
			'block.header' => '',
			'block.footer' => ''
		));
		
	}
	
}
