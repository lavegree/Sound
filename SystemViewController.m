//
//  SystemViewController.m
//  Sound
//
//  Created by kuaiquan on 16/3/1.
//  Copyright © 2016年 chang. All rights reserved.
//

#import "SystemViewController.h"

#import <AudioToolbox/AudioToolbox.h>

@implementation SystemViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    
    [self play];
}

- (void)play{
    AudioServicesPlaySystemSound(1054);
}

@end
