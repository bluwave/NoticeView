//
// Created by slim on 6/12/12.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>
#import "WBBaseNoticeView.h"


@interface WBStickySuccessNoticeView : WBBaseNoticeView
+ (WBStickySuccessNoticeView *)successNoticeInView:(UIView *)view title:(NSString *)title;
- (void)show;
@end