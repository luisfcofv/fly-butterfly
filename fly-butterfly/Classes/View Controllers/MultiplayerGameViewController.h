//
//  MultiplayerGameViewController.h
//  fly-butterfly
//
//  Created by Luis Flores on 4/13/14.
//  Copyright (c) 2014 Iguana Studios. All rights reserved.
//

#import "BaseGameViewController.h"
#import "MultiplayerScene.h"

@interface MultiplayerGameViewController : BaseGameViewController <MultiplayerSceneDelegate>

@property (nonatomic) BOOL running;

@end
