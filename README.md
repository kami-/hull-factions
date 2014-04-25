hull-factions
=============

Arma 2 and 3 factions used to generate mission.sqm for Hull.

##How to add a new faction

Before you submit new a faction, make sure these conditions are met:

* The mission.sqm **ONLY** contains the units of said faction, **NO** markers, triggers, game logics!
* The new faction unit positions won't collide with other factions!

Steps to do:

* To ensure no collison with other factions, find a sufficiently big enough area for the new units. If you are not sure where the other factions are, just generate a mission.sqm with all of the available factions. Open it in the editor and find a place and note it. From here you can either delete the factions by hand (which is slow), or generate an empty mission.sqm by not selecting any factions.
* Place the new units on the map in the editor and save it. Remember **NO** markers, triggers, game logics!
* Fork and clone [hull-factions repo](https://github.com/kami-/hull-factions) if you haven't already.
* Open `factions.json`. Check the existing factions of the game you made the new faction. Name the faction something unique, that is not already in that list. Also you need a name for the file that will contain the faction units, it has to be something unique too. In this example we will use the name `Bruce Army Desert` and file name `bruce_army_desert.sqm` for Arma 2. Now add a new line to faction list. Something like this:
```json
    {
        "arma2": {
            "HULL_EMPTY_DEFAULT": "hull_empty_default.sqm",
            "USMC Woodland": "usmc_woodland.sqm",
            "Russia Woodland": "ru_woodland.sqm",
            "Bruce Army Desert": "bruce_army_desert.sqm"
        },
        "arma3": {
            ...
        }
    }
```
Notice that we added a `,` at the end of the last faction line, and we didn't for the new faction.

* Now copy the `mission.sqm` that you saved previously into the game's folder you've choosen. Rename it to the file name you put in `factions.json`. For example, we would have `arma2/bruce_army_desert.sqm`.
* Now make a pull request with your changes and wait for it to be accepted.
