//
//  UIView+Positioning.m
//  Animated Table
//
//  Created by Philip Yu on 4/18/13.
//  Copyright (c) 2013 Philip Yu. All rights reserved.
//

#import "UIView+Positioning.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIView (Positioning)

- (void) setOrigin:(float)x :(float)y
{
    self.layer.anchorPoint = CGPointMake(x, y);
}

- (void) resetOriginToTopLeft
{
    [self setOrigin:0 :0];
    [self setCenter:CGPointMake(0, 0)];
}

- (void) resetOriginToTopRight
{
    [self setOrigin:0 :0];
    [self setCenter:CGPointMake(0, 0)];
}

- (void) resetOriginToBottomLeft
{
    [self setOrigin:self.frame.size.width/2 :self.frame.size.height];
    [self setCenter:CGPointMake(self.frame.size.width/2, self.frame.size.height)];
}

@end
