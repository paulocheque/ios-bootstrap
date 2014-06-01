#import "CenterViewController.h"

@interface CenterViewController ()

@end

@implementation CenterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(150, 150, 150, 50)];
    label.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    label.textAlignment = UITextAlignmentLeft;
    label.adjustsFontSizeToFitWidth = YES;
    label.textColor = [UIColor whiteColor];
    label.text = @"Center VC";
    [self.view addSubview:label];
    [self.view setBackgroundColor:[UIColor redColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
