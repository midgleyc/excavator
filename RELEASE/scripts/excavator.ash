since r20180; // CONSUME_* events now triggered after mafia's result processing

import <excavator/x_utils.ash>;

// Projects
import <excavator/projects/x_beach_comb.ash>;
import <excavator/projects/x_bird_a_day.ash>;
import <excavator/projects/x_coat_of_paint.ash>;
import <excavator/projects/x_genie.ash>;
import <excavator/projects/x_hookah.ash>;
import <excavator/projects/x_juice_bar.ash>;
import <excavator/projects/x_monster_parts.ash>;
import <excavator/projects/x_mumming_trunk.ash>;
import <excavator/projects/x_out_of_order.ash>;
import <excavator/projects/x_pvp_effects.ash>;

void main( string event, string meta, string page )
{
    call_registered_projects( event, meta, page );
}
