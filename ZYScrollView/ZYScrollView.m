//
//  ZYScrollView.m
//  Fucaibao
//
//  Created by XUZY on 2022/8/26.
//  Copyright © 2022 sinodata. All rights reserved.
//

#import "ZYScrollView.h"

@implementation ZYScrollView

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    if (self.shouldRecognizeSimultaneouslyWithGestureRecognizer) {
        return self.shouldRecognizeSimultaneouslyWithGestureRecognizer(gestureRecognizer, otherGestureRecognizer);
    }
    return YES;
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    if (self.shouldReceiveTouch) {
        return self.shouldReceiveTouch(gestureRecognizer, touch);
    }
    return YES;
}

@end
