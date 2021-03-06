<?php


class X_Plx_Item {
	
	const TYPE_PLAYLIST = 'playlist';
	const TYPE_VIDEO = 'video';
	const TYPE_SEARCH = 'search';
	
	const PLAYER_DEFAULT = 'default';
	
	private $name = '';
	private $url = '';
	private $type = '';
	private $player = '';
	private $thumb = '';
	private $customTags = array();
	
	/**
	 * Create a playlist entry
	 * @param string $name
	 * @param string $url
	 * @param string $type
	 * @param string $player
	 * @param string $thumb
	 */
	public function __construct($name, 
			$url, 
			$type = self::TYPE_PLAYLIST, 
			$player = self::PLAYER_DEFAULT, $thumb = '') {
		
		$this->setName($name)
			->setUrl($url)
			->setType($type)
			->setPlayer($player)
			->setThumb($thumb);	
			
	}
	
	public function __call($name, $argv) {
		if ( substr($name,0,3) == 'set' && count($argv) === 1 ) {
			$lowered = strtolower(substr($name, 3));
			if ( property_exists($this, $lowered) && $lowered != 'customtags' ) {
				$this->$lowered = $argv[0];
			} else {
				$this->customTags[$lowered] = $argv[0];
			}
			return $this;
		} elseif ( substr($name,0,3) == 'get' && count($argv) === 0 ) {
			$lowered = strtolower(substr($name, 3));
			if ( property_exists($this, $lowered) && $lowered != 'customtags' ) {
				return $this->$lowered;
			} else {
				return @$this->customTags[$lowered];
			}
		}
	}
	
	public function __toString() {
		$output = '';
		$output .= "type=".$this->getType()."\n";
		$output .= "name=".$this->getName()."\n";
		$output .= "URL=".$this->getURL()."\n";
		if ( $this->getType() == self::TYPE_VIDEO ) {
			$output .= "player=".$this->getPlayer()."\n";
		}
		if ( $this->getThumb() != '' ) {
			$output .= "thumb=".$this->getThumb()."\n";
		}
		if ( count($this->customTags) > 0 ) {
			foreach ($this->customTags as $tag => $value) {
				$output .= "$tag=$value"."\n";
			}
		}
		$output .= "\n";
		return $output;
	}
}