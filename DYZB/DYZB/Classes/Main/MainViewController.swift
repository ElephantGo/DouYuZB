//
//  MainViewController.swift
//  DYZB
//
//  Created by 吴空 on 2018/2/3.
//  Copyright © 2018年 吴空. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(stroyName: "Home")
        addChildVc(stroyName: "Live")
        addChildVc(stroyName: "Follow")
        addChildVc(stroyName: "Profile")
       
    }
    
    private func addChildVc(stroyName:String){
        //1,通过storyboard获取控制器
        let childVc = UIStoryboard(name: stroyName, bundle: nil).instantiateInitialViewController()!
        
        //2,将childVC作为子控制器
        addChildViewController(childVc)
        
    }

}
