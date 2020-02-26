Scriptname F4MP Native Hidden

bool Function Connect(Actor player, ActorBase playerActorBase, string address, int port) global native
bool Function Disconnect() global native
Function Tick() global native

int Function GetPlayerEntityID() global native

bool Function IsEntityValid(int entityID) global native

float[] Function GetEntityPosition(int entityID) global native
Function SetEntityPosition(int entityID, float x, float y, float z) global native
Function SetEntVarNum(int entityID, string name, float value) global native
Function SetEntVarAnim(int entityID, string animState) global native
float Function GetEntVarNum(int entityID, string name) global native
string Function GetEntVarAnim(int entityID) global native

float Function Atan2(float y, float x) global native
string Function GetWalkDir(float dX, float dY, float angleZ) global native
Action Function GetAction(string name) global native
Function Inspect(Form[] forms) global native

Function CopyAppearance(ActorBase src, ActorBase dest) global native
Function CopyWornItems(Actor src, Actor dest) global native

Function PlayerHit(int hitter, int hittee, float damage) global native