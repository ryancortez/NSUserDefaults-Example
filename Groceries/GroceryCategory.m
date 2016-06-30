//
//  GroceryCategory.m
//  Groceries
//
//  Created by Ryan Cortez on 6/28/16.
//  Copyright © 2016 Ryan Cortez. All rights reserved.
//

#import "GroceryCategory.h"

@implementation GroceryCategory

- (instancetype)initWithTitle: (NSString *) title {
    self = [super init];
    self.title = title;
    
    return self;
}

- (instancetype)initWithTitle: (NSString *) title andGroceryItems: (NSMutableArray *) groceryItems {
    self = [super init];
    self.title = title;
    self.groceryItems = groceryItems;
    
    return self;
}

- (void)setTitle: (NSString *) title andGroceryItems: (NSMutableArray *) groceryItems {
    self.title = title;
    self.groceryItems = groceryItems;
}

- (void)addGroceryItem:(GroceryItem *)groceryItem {
    [self.groceryItems addObject:groceryItem];
}

@end
