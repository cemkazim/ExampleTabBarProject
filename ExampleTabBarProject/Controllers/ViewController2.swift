//
//  ViewController2.swift
//  ExampleTabBarProject
//
//  Created by Cem Kazım on 17.10.2020.
//

import UIKit

class ViewController2: UIViewController {
    
    var array2 = ["kazım"]
    
    var reustableTable: GenericTableView<String, UITableViewCell>!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTable()
    }
    
    func setupTable() {
        reustableTable = GenericTableView(frame: view.frame, items: array2, config: { (item, cell) in
            cell.textLabel?.text = item
        }, selectHandler: { (item) in
            print(item)
        })
        view.addSubview(reustableTable)
    }
}
