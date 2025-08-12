#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSString *title = (argc > 1) ? [NSString stringWithUTF8String:argv[1]] : @"Alert";
        NSString *message = (argc > 2) ? [NSString stringWithUTF8String:argv[2]] : @"Message";

        // remove unused variable warning by not assigning if unused
        // UIApplication *app = [UIApplication sharedApplication]; // REMOVE THIS LINE -@martino1111 -@kosmos90 dumb
        // me lol

        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:title
                                                        message:message
                                                       delegate:nil
                                              cancelButtonTitle:@"OK"
                                              otherButtonTitles:nil];
        [alert show];

        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate dateWithTimeIntervalSinceNow:5]];

        // [alert release];  <-- REMOVE THIS LINE (ARC) -martino1111

        return 0;
    }
}
