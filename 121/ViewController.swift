//
//  ViewController.swift
//  121
//
//  Created by ios31 on 2017/11/9.
//  Copyright © 2017年 ios31. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //这不是我要的

    var a=12
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return (people.count)
    }


}

