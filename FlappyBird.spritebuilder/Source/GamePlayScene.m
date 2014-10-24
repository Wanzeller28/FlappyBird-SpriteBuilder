#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    character = (Character*)[CCBReader load:@"Character"]; //load a new Character from the CCB file named Character.
    [physicsNode addChild:character]; //add your character as a child of physicsNode so that physics will be applied to it.
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

@end
