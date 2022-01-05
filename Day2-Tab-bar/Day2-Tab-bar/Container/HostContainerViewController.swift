//
//  HostContainerViewController.swift
//  Day2-Tab-bar
//
//  Created by Reza Fajriansyah on 05/01/22.
//

import UIKit

class HostContainerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        HostViewController.HostView(caller: self)
        // Do any additional setup after loading the view.
    }

}
