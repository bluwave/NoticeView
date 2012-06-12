//
// Created by slim on 6/12/12.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "WBStickySuccessNoticeView.h"
#import "WBNoticeView_Private.h"


@implementation WBStickySuccessNoticeView

+ (WBStickySuccessNoticeView *)successNoticeInView:(UIView *)view title:(NSString *)title
{
    WBStickySuccessNoticeView *notice = [[WBStickySuccessNoticeView alloc]initWithView:view title:title];

    return notice;
}

- (void)show
{
    [self _showNoticeOfType:WBNoticeViewTypeSuccess
                           view:self.view
                          title:self.title
                        message:nil
                       duration:self.duration
                          delay:self.delay
                          alpha:self.alpha
                        yOrigin:self.originY
                        sticky:YES];
}
@end