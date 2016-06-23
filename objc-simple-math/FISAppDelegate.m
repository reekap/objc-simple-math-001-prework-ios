//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "math.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    NSInteger i=0;
    NSLog(@"i = %li", i);
    
    i=1+1;
    NSLog(@"i = %li", i);
    
    i=i+1;
    NSLog(@"i = %li", i);
    
    i+=2;
    NSLog(@"i = %li", i);
    
    i++;
    NSLog(@"i = %li", i);
    
    i=i-2;
    NSLog(@"i = %li", i);
    
    i-=4;
    NSLog(@"i = %li", i);
    
    i--;
    NSLog(@"i = %li", i);
    
    NSInteger  a=0;
    NSInteger b=0;
    NSInteger c=a+b;
    
    
    NSLog(@"a= %li, b= %li, c= %li",a,b,c);
    
    
    a=17;
    b=21;
    c=a+b;
    
    NSLog(@"a= %li, b= %li, c= %li",a,b,c);
    
    a=10;
    b=5;
    c=a-b;
    
    NSLog(@"Subtract a= %li, b= %li, c= %li",a,b,c);
    
    c=a/b;
    
    NSLog(@"Divide a= %li, b= %li, c= %li",a,b,c);
    
    
    c=a*b;
    
    NSLog(@"Multiply a= %li, b= %li, c= %li",a,b,c);
    
    
    NSUInteger u=2;
    
    NSLog(@"u = %li", u);
    
    u=12;
    
    NSLog(@"u = %li", u);
    
    CGFloat f =M_PI;
    CGFloat g = 30;
    CGFloat h = f*g;
    
    
    NSLog(@"Divide f= %.2f, g= %.1f, h= %.2f",f,g,h);
    
    f=sqrt(16);
    
    NSLog(@"Sqrt f= %.2f", f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
