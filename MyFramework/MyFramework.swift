//
//  MyFramework.swift
//  MyFramework
//
//  Created by Jerry on 16/4/14.
//  Copyright © 2016年 Fitz. All rights reserved.
//

import UIKit

public class MyFramework: NSObject {

    static let bundle = NSBundle(forClass: MyFramework.self);
    static let MyFrameworkStr = "MyFramework"
    
    // 加载Storyboard
    public static func openVCFromStoryboard() {
    
        let vc = UIStoryboard(name: "MyFramework", bundle: bundle).instantiateViewControllerWithIdentifier("MyFrameworkViewController");
        
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil)
    }
    
    // 加载Xib
    public static func openVCFromXib(){
    
        let vc = MyFrameworkViewController(nibName: MyFrameworkStr, bundle: bundle)
        
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil)
        
    }
    
    // 加载图片
    public static func loadImage() -> UIImage{
    
        let image = UIImage(named: MyFrameworkStr + ".png", inBundle: bundle, compatibleWithTraitCollection: nil)
        
        return image!
    }
}
