//
//  InterfaceController.m
//  AppleWatchOS2 Extension
//
//  Created by Gavin on 16/1/12.
//  Copyright © 2016年 Gavin. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceTable *table;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    NSArray *images = @[@"img1",@"img2",@"img3",@"img4"];
    [_table setRowTypes:images];
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



