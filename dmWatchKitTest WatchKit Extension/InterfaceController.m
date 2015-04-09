//
//  InterfaceController.m
//  dmWatchKitTest WatchKit Extension
//
//  Created by Liron Yahdav on 4/9/15.
//  Copyright (c) 2015 Liron Yahdav. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



