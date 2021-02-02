//
//  MHGPUImageContext.m
//  MHGPUImage
//
//  Created by bigPro on 2021/2/2.
//

#import "MHGPUImageContext.h"

@implementation MHGPUImageContext

+ (MHGPUImageContext *)sharedContext {
    static dispatch_once_t onceToken;
    static MHGPUImageContext *sharedContext = nil;
    dispatch_once(&onceToken, ^{
        sharedContext = [[[self class] alloc] init];
    });
    return sharedContext;
}
@end
