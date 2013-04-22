//
//  ExampleViewController.h
//  Swipe to Select GridView
//
//  Created by Philip Yu on 4/18/13.
//  Copyright (c) 2013 Philip Yu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ExampleViewController : UICollectionViewController
{
    CGPoint dragStartPt;
    bool dragging;
}

@end
