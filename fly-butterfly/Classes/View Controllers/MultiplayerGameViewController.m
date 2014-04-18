//
//  MultiplayerGameViewController.m
//  fly-butterfly
//
//  Created by Luis Flores on 4/13/14.
//  Copyright (c) 2014 Iguana Studios. All rights reserved.
//

#import "MultiplayerGameViewController.h"
#import "MultiplayerScene.h"

@interface MultiplayerGameViewController ()

@end

@implementation MultiplayerGameViewController

#pragma mark - View lifecycle

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self presentScene];
}

- (void)gamePrepare {
    [self.navigationController popViewControllerAnimated:YES];
}

@end