import funkin.play.PlayState;
import funkin.play.stage.Stage;
import funkin.graphics.FunkinSprite;
import flixel.tweens.FlxTween;
import flixel.tweens.FlxEase;
import flixel.FlxG;
import flixel.addons.display.FlxRuntimeShader;
import funkin.modding.base.ScriptedFlxRuntimeShader;
import funkin.Conductor;
import openfl.filters.ShaderFilter;
import haxe.Timer;
import funkin.modding.module.Module;
import funkin.modding.module.ModuleHandler;


class stageb extends Stage 
{
    public function new() 
    {
        super('stageb');
    }

    function buildStage() {
        super.buildStage();
    }

  switch event.step {
            case 256:
                safeSetAlpha("floor-dark", 1.0);
                safeSetAlpha("wall-dark", 1.0);
                safeSetAlpha("curtains-dark", 1.0);
                safeSetAlpha("lights-dark", 1.0);
                safeSetAlpha("lightBeams", 1.0);
        }
}