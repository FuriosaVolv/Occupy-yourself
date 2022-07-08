//
//  ViewController.swift
//  Occupy yourself
//
//  Created by Илья on 15.05.2022.
//

import UIKit

class ViewController: UIViewController {

    // Label ответственен за вывод строковых значений
    @IBOutlet weak var LabelOne: UILabel!
    
    // Arraу ответственен за хранение строковых значений
    let List = ["Перестать прокрастинировать", "Подготовить одежду на завтра", "Прочесть ту самую забытую книгу", "Полей цветы","Помнишь о проекте незаверщенном?", "Разомнись, деревящка..."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Button ответственен за интерактивность приложения
    @IBAction func ButtonOne(_ sender: Any) {
        
        let index = Int(arc4random_uniform(UInt32(List.count))) // Строка ответственна за случайный выбор индекса из массива. Т.е индекс = строковое значение.
        let result = List[index] //переменная для вывода случайного выбранного значения
        
        // Label ответственен за вывод строковых значений
        LabelOne.text = result // вывод результата
    }
}

