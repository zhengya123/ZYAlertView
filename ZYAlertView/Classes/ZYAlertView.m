//
//  ZYAlertView.m
//  tableViewDemo
//
//  Created by 郑亚 on 2019/7/1.
//  Copyright © 2019 郑亚. All rights reserved.
//

#import "ZYAlertView.h"

@implementation ZYAlertView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addSubview:self.imgV];
    }
    return self;
}
- (void)layoutSubviews{
    [super layoutSubviews];
    self.imgV.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    NSString *bundlePath = [[NSBundle bundleForClass:[self class]].resourcePath
                            stringByAppendingPathComponent:@"/ZYImageModule.bundle"];
    NSBundle *resource_bundle = [NSBundle bundleWithPath:bundlePath];
    UIImage *image = [UIImage imageNamed:@"upVersionHeaderImage.png"
                                inBundle:resource_bundle
           compatibleWithTraitCollection:nil];
    self.imgV.image = image;
}

- (UIImageView *)imgV{
    if (_imgV == nil) {
        _imgV = [UIImageView new];
    }
    return _imgV;
}
@end
