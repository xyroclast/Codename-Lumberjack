package com.arc.lumberjack.registry {
	/**
	 * This class simply holds all our art assets for easy loading.
	 *  
	 * @author Arkeus
	 * 
	 */	
	public class Resource {
		[Embed(source = "../res/player.png")] public static const PLAYER:Class;
		[Embed(source = "../res/map.png")] public static const WORLD:Class;
		[Embed(source = "../res/tiles.png")] public static const TILES:Class;
		[Embed(source = "../res/bg.png")] public static const BACKGROUND:Class;
		[Embed(source = "../res/coin.png")] public static const COIN:Class;
		[Embed(source = "../res/coinmap.png")] public static const COIN_MAP:Class;
	}
}