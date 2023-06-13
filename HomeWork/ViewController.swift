//
//  ViewController.swift
//  HomeWork
//
//  Created by Susanna R on 09.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    
    
    
    //Итак что мне нужно сделать
    // мне нужно чтобы каждый слайдер заполнял  UIImageView своим цветом
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.layer.cornerRadius = 15
    }
 
    
    
    @IBAction func redSlideAction(_ sender: Any) {
        let redValue = redSlider.value //привязали значение слайдера
        let redColor = UIColor(red: CGFloat(redValue), green: 0, blue: 0, alpha: 1) // сделали слайдер красным
        imageView.backgroundColor = redColor //залили фон красным
    }
    @IBAction func blueSliderAction(_ sender: Any) {
        let blueValue = blueSlider.value
        let blueColor = UIColor(red:0, green: 0, blue: CGFloat(blueValue), alpha: 1)
        imageView.backgroundColor = blueColor
    }
    @IBAction func greenSlideerAction(_ sender: Any) {
        let greenValue = greenSlider.value
        let greenColor = UIColor(red: 0, green: CGFloat(greenValue), blue: 0, alpha: 1)
        imageView.backgroundColor = greenColor
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
}

