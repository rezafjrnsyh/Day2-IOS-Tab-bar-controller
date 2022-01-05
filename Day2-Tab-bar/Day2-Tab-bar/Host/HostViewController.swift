//
//  HostViewController.swift
//  Day2-Tab-bar
//
//  Created by Reza Fajriansyah on 05/01/22.
//

import UIKit

class HostViewController: UIViewController {

    static func HostView(caller: UIViewController) {
        let vc = HostViewController()
        caller.addChild(vc)
        caller.view.addSubview(vc.view)
        vc.didMove(toParent: caller)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
