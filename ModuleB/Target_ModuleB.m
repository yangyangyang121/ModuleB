//
//  Target_ModuleB.m
//  ModuleB
//
//  Created by yangdd on 2017/6/26.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import "Target_ModuleB.h"
#import "ModuleBIndexViewController.h"

@implementation Target_ModuleB

-(UIViewController *)action_GetModuleBIndexController:(NSDictionary *)param {
    ModuleBIndexViewController *vc=[[ModuleBIndexViewController alloc]initWithNibName:@"ModuleBXibBundle.bundle/ModuleBIndexViewController" bundle:nil];
    
    if ([param.allKeys containsObject:@"callBack"]) {
        //        vc.callBack=[param objectForKey:@"callBack"];
    }
    return vc;
}

@end
