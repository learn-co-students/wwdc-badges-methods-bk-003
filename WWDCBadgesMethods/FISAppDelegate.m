//
//  FISAppDelegate.m
//  WWDCBadgesMethods
//
//  Created by Chris Gonzales on 5/28/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    return YES;
}

- (NSString *)badgeForSpeaker:(NSString *)speaker{
    NSString *result = [NSString stringWithFormat:@"Hello, my name is %@.", speaker];
    return result;
}
- (NSArray *)badgesForSpeakers:(NSArray *)speakers{
    NSMutableArray *result = [[NSMutableArray alloc] init];
    for (NSUInteger i = 0; i < [speakers count]; i++) {
        NSString *hello = [NSString stringWithFormat:@"Hello, my name is %@.", speakers[i]];
        [result addObject:hello];
    }
    return result;
}
- (NSArray *)greetingsAndRoomAssignmentsForSpeakers:(NSArray *)speakers{
    return nil;
}

@end
