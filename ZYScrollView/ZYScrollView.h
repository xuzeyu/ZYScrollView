//
//  ZYScrollView.h
//  Fucaibao
//
//  Created by XUZY on 2022/8/26.
//  Copyright © 2022 sinodata. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZYScrollView : UIScrollView
@property (nonatomic, strong, nullable) BOOL(^shouldRecognizeSimultaneouslyWithGestureRecognizer)(UIGestureRecognizer *gestureRecognizer, UIGestureRecognizer *otherGestureRecognizer);
@property (nonatomic, strong, nullable) BOOL(^shouldReceiveTouch)(UIGestureRecognizer *gestureRecognizer, UITouch *touch);
@end

NS_ASSUME_NONNULL_END
