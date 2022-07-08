//
//  ViewController.swift
//  Occupy yourself
//
//  Created by Илья on 15.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelOne: UILabel!
    
    let List = ["Перестать прокрастинировать", "Подгтовить одежду на завтра", "Прочесть ту самую забытую книгу", "Полей цветы","А помнишь проект незаверщенный?", "Разамнись, деревящка..."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func ButtonOne(_ sender: Any) {
        let index = Int(arc4random_uniform(UInt32(List.count)))
        let result = List[index]
        
        LabelOne.text = result
    }
}

