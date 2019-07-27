//
//  ViewController.m
//  MethodSwizzle
//

#import "ViewController.h"
#import "UIViewController+Track.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
//- (void)viewWillAppear:(BOOL)animated {
    // 先调用原始实现，由于主类本身有实现该方法，所以这里实际调用的是主类的实现
//    [super viewWillAppear:animated];
//    [self mrc_viewWillAppear:animated];
    // 我们增加的功能
//    NSLog(@"viewWillAppear");
//}

//- (void)mrc_viewWillAppear:(BOOL)animated {
//    /// 主类的实现
//    NSLog(@"viewController mrc_viewWillAppear");
//}
@end
