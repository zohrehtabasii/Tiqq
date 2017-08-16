package
{
	import appManager.mains.AppWithContent;
	
	import flash.display.MovieClip;
	import flash.display.Sprite;
	
	import sliderMenu.SliderManager;
	
	import stageManager.StageManager;
	
	public class Tiqq extends AppWithContent
	{
		
		public function Tiqq(supportsMultiLanguage:Boolean=false, autoLanguageConvertEnabled:Boolean=true, animagePageContents:Boolean=false, autoChangeMusics:Boolean=false, skipAllAnimations:Boolean=false, manageStageManager:Boolean=false, loadConfig:Boolean=true, addVersionControll:Boolean=true, addTheDeveloperPage:Boolean=false, activateShineEffect:uint=1, PlaySounOnBackGroundTo:Boolean=false, activateRankSystem:Boolean=false, activateURLCaller:Boolean=false)
		{
			super(true,false,true,false,false,true,true,true,false,1,false,false,false)
			StageManager.add("main_css",0,-1)
			StageManager.add("pagemanager_css",0,-1)
			StageManager.add("header_css",0,-1)
			
		}
	}
}