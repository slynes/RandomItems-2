//
//  BNRItem.h
//  RandomItems2
//
//  Created by Shane Lynes on 2/2/15.
//  Copyright (c) 2015 Shane Lynes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}

@end