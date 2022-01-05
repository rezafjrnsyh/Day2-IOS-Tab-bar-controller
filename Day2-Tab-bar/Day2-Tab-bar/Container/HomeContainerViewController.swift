//
//  HomeContainerViewController.swift
//  Day2-Tab-bar
//
//  Created by Reza Fajriansyah on 05/01/22.
//

import UIKit

class HomeContainerViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    let names = ["reza", "jution", "doni"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName: String(describing: HomeViewCell.self), bundle: nil),
                           forCellReuseIdentifier: String(describing: HomeViewCell.self))

        // Do any additional setup after loading the view.
    }
}

extension HomeContainerViewController: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing:
                HomeViewCell.self), for: indexPath) as! HomeViewCell
        cell.titleContent.text = names[indexPath.row]
        return cell
    }
}

extension HomeContainerViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 110
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(names[indexPath.row])
    }
}
