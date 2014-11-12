//
//  Calucationprotocols.h
//  ProtocolsBasedTesing
//
//  Created by Satheesh on 10/30/14.
//  Copyright (c) 2014 Satheesh. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol calculationDelegate <NSObject>

@required
-(void)multiplyValues;

@end

@interface Calucationprotocols : NSObject

@property (nonatomic,strong) id<calculationDelegate> delegate;
-(void)sampleCalculations;

@end
