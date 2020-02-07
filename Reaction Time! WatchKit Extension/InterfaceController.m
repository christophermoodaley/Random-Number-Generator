//
//  InterfaceController.m
//  Reaction Time! WatchKit Extension
//
//  Created by Christopher Moodaley on 2020/02/07.
//  Copyright © 2020 Christopher Moodaley. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController ()

@end


@implementation InterfaceController
int randomNumber;
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

- (IBAction)but {
    randomNumber = arc4random()%999;
    _Label.text = [[NSString alloc] initWithFormat:@"%d",randomNumber];
}

@end



