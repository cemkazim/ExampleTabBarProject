//
//  ViewController.swift
//  ExampleTabBarProject
//
//  Created by Cem Kazım on 16.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var array = ["cem"]
    var reustableTable: GenericTableView<String, UITableViewCell>!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTable()
    }
    
    func setupTable() {
        reustableTable = GenericTableView(frame: view.frame, items: array, config: { (item, cell) in
            cell.textLabel?.text = item
        }, selectHandler: { (item) in
            print(item)
        })
        view.addSubview(reustableTable)
    }
}
