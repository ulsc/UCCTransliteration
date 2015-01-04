//
//  UCCTransliteration.h
//  UCCTransliteration
//
//  Created by Ulas Can Cengiz on 04/01/15.
//  Copyright (c) 2015 ProGeek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UCCTransliteration : NSObject

@property (nonatomic, strong) NSArray *nonLatins;
@property (nonatomic, strong) NSArray *latins;

- (NSString *)transliterate:(NSString *)string;

@end
