//
//  GHButton.m
//  GHButton
//
//  Created by wch on 2021/5/22.
//

#import "GHButton.h"

@implementation GHButton


//- (instancetype)init
//{
//    self = [super init];
//    if (self) {
//
//        NSLog(@"=== ");
//        self.backgroundColor = [UIColor redColor];
//        self.layer.cornerRadius = self.bounds.size.width * 0.5;
//        self.layer.masksToBounds = YES;
//        self.clipsToBounds = YES;
//    }
//    return self;
//}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        NSLog(@"=== ");
        self.backgroundColor = [UIColor redColor];
        self.layer.cornerRadius = self.bounds.size.width * 0.5;
        self.layer.masksToBounds = YES;
        self.clipsToBounds = YES;
    }
    return self;
}

@end
