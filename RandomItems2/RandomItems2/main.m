//
//  main.m
//  RandomItems2
//
//  Created by Shane Lynes on 1/30/15.
//  Copyright (c) 2015 Shane Lynes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Create a mutable array object, store its address in items variable
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        //Send the message addObject: to the NSMutableArray pointed to
        //by the variable items, passing a string each time
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        //Send another message, insertObject:atIndex:, so that same array object
        [items insertObject:@"Zero" atIndex:0];
        
        //For every itmem in the array ...
        for (NSString *item in items) {
            //log the description of item
            NSLog(@"%@", item);
        }
        
        BNRItem *item = [[BNRItem alloc] init];
        NSLog(@"%@ %@ %@ %d", [item itemName], [item dateCreated],
              [item serialNumber], [item valueInDollars]);
        
        //Destroy the mutable array object
        items = nil;
        
    }
    
        
    return 0;
}
