import funkin.play.PlayState;
import funkin.play.stage.Stage;
import flixel.FlxSprite;
import flixel.group.FlxTypedGroup;
import funkin.Conductor;

class schoolG extends Stage 
{
    public function new() 
    {
        super('stage-b');
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