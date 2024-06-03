//
//  ViewController.swift
//  web_service_example
//
//  Created by Cem TAŞKIN on 3.06.2024.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func makeRequest(){
        
        AF.request("https://openapi.izmir.bel.tr/api/ibb/halfiyatlari/sebzemeyve/2024-05-03").responseJSON{ response in
            debugPrint(response.result)
        }
        
       
    }


}

