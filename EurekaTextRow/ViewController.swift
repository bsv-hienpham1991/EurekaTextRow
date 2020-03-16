//
//  ViewController.swift
//  EurekaTextRow
//
//  Created by Hien Pham on 3/16/20.
//  Copyright © 2020 BraveSoft Vietnam. All rights reserved.
//

import UIKit
import Eureka

class ViewController: FormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpForm()
    }

    func setUpForm() {
        tableView.estimatedSectionHeaderHeight = 20
        
        form +++ Section()
        <<< TextRow() { row in
            row.cellProvider = CellProvider<TextCell>(nibName: "CustomTextCell", bundle: Bundle.main)
        }
    }

    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
}
