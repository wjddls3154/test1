//
//  TotalViewController.swift
//  test1
//
//  Created by D7702_10 on 2018. 6. 21..
//  Copyright © 2018년 jik. All rights reserved.
//

import UIKit
import MapKit

class TotalViewController: UIViewController {

    var name : [String] = []
    var address : [String] = []
    var annotations = [MKPointAnnotation]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
