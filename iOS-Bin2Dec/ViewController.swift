//
//  ViewController.swift
//  iOS-Bin2Dec
//
//  Created by taehyun on 2021/02/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let transformer = Transformer()

        print(transformer.decToBin(30))

        print(transformer.binToDec("11110")!)

        let binary = "11001"
        let number = strtoul(binary, nil, 2)
        print(number) // Output: 25
    }


}

