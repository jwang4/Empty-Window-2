//
//  ViewController.swift
//  Empty Window 2
//
//  Created by jingfang wang on 11/6/21.
//

import UIKit
import MyCoolPakage
class ViewController: UIViewController {
    @IBOutlet var coolview : UIView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Do any additional setup after loading the view.
        let p = MyCoolPakage()
        print(p.text)
        //let image = ImageVendor.image(named:"MyCoolImage")
        //let arr = Bundle.main.loadNibNamed("View", owner: nil)!
        //let v = arr[0] as! UIView
        //self.view.addSubview(v)
        Bundle.main.loadNibNamed("View", owner: self)
        self.view.addSubview(self.coolview)
    }
    @IBAction func buttonPressed(_ sender: Any) {
        let alert = UIAlertController(
            title: "Howdy!", message: "You tapped me!", preferredStyle: .alert)
        alert.addAction(
            UIAlertAction(title: "OK", style: .cancel))
        self.present(alert, animated: true)
    }

}

