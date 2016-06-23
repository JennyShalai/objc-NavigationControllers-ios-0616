//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Flatiron School on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property(strong, nonatomic)NSString *name;
@property(strong, nonatomic)NSString *phoneNumber;
@property(strong, nonatomic)NSString *birthCity;
@property(strong, nonatomic)NSString *birthState;
@property(strong, nonatomic)NSString *favoriteBand;
@property(strong, nonatomic)UIImage *photo;

- (instancetype)init;
- (instancetype)initWithPhoto:(UIImage *)photo name:(NSString *)name phone:(NSString *)phone birthCity:(NSString *)birthCity birthState:(NSString *)birthState favoriteBand:(NSString *)favoriteBand;
@end
