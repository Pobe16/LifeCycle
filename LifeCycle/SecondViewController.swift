//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Mikolaj Lukasik on 13/08/2019.
//  Copyright © 2019 Mikolaj Lukasik. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Second ViewController - View Did Load")
            // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Second ViewController - View Did Appear")
    }
        
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("Second ViewController - View Did Disappear")
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
