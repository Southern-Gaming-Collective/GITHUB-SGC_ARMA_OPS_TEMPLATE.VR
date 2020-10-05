player enableFatigue false;
player enableStamina false;
player setCustomAimCoef 0.1;
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups; // Initializes the player/client side Dynamic Groups framework
player setUnitTrait ["UAVHacker",true];
enableRadio false;
enableSentences false;
