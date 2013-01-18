//
//  main.m
//  Music Controller
//
//  Created by Gautam Nayar on 1/17/13.
//  Copyright (c) 2013 Gautam Nayar. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
}
