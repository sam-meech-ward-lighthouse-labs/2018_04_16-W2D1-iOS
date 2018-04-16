//
//  ViewController.m
//  CoffeeMachine
//
//  Created by Sam Meech-Ward on 2018-04-16.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "ViewController.h"
#import "CoffeeBarista.h"
#import "Coffee.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *coffeeLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
//  self.view.backgroundColor = [UIColor magentaColor];
}

- (IBAction)makeCoffee:(id)sender {
  CoffeeBarista *barista = [[CoffeeBarista alloc] init];
  Coffee *coffee = [barista makeCoffee];
  self.coffeeLabel.text = coffee.stength;
}

@end
