//
//  UIView+Positioning.h
//  Animated Table
//
//  Created by Philip Yu on 4/18/13.
//  Copyright (c) 2013 Philip Yu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Positioning)

- (void) setOrigin:(float)x :(float)y;

- (void) resetOriginToTopLeft;
- (void) resetOriginToTopRight;

- (void) resetOriginToBottomLeft;

@end
