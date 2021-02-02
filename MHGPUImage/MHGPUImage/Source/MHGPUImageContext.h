//
//  MHGPUImageContext.h
//  MHGPUImage
//
//  Created by bigPro on 2021/2/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MHGPUImageContext : NSObject

+ (MHGPUImageContext *)sharedContext;

@property (nonatomic, assign) BOOL movieWriterDealloc;

@end

NS_ASSUME_NONNULL_END
