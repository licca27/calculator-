//
//  ViewController.swift
//  calculator2
//
//  Created by 里香 藤原 on 2015/05/04.
//  Copyright (c) 2015年 里香 藤原. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button1 = makeButton(50,y:400)
        let button2 = makeButton(100,y:400)
        let button3 = makeButton(150,y:400)
        let button4 = makeButton(200,y:450)
        let button5 = makeButton(50,y:450)
        let button6 = makeButton(100,y:450)
        let button7 = makeButton(150,y:450)
        let button8 = makeButton(200,y:500)
        let button9 = makeButton(50,y:500)
        let button10 = makeButton(100,y:500)
        let button11 = makeButton(150,y:500)
        let button12 = makeButton(200,y:550)
        let button13 = makeButton(50,y:550)
        let button14 = makeButton(100,y:550)
        let button15 = makeButton(150,y:550)
        let button16 = makeButton(200,y:600)
        let button17 = makeButton(50,y:600)
        let button18 = makeButton(150,y:600)
        let button19 = makeButton(200,y:600)
        
        self.view.addSubview(button1)
        self.view.addSubview(button2)
        self.view.addSubview(button3)
        self.view.addSubview(button4)
        self.view.addSubview(button5)
        self.view.addSubview(button6)
        self.view.addSubview(button7)
        self.view.addSubview(button8)
        self.view.addSubview(button9)
        self.view.addSubview(button10)
        self.view.addSubview(button11)
        self.view.addSubview(button12)
        self.view.addSubview(button13)
        self.view.addSubview(button14)
        self.view.addSubview(button15)
        self.view.addSubview(button16)
        self.view.addSubview(button17)
        self.view.addSubview(button18)
        self.view.addSubview(button19)
        
        button1.setTitle("1", forState: .Normal)
        button2.setTitle("2", forState: .Normal)
        button3.setTitle("3", forState: .Normal)
        button4.setTitle("4", forState: .Normal)
        button5.setTitle("5", forState: .Normal)
        button6.setTitle("6", forState: .Normal)
        button7.setTitle("7", forState: .Normal)
        button8.setTitle("8", forState: .Normal)
        button9.setTitle("9", forState: .Normal)
        button10.setTitle("c", forState: .Normal)
        button11.setTitle("+/-", forState: .Normal)
        button12.setTitle("%", forState: .Normal)
        button13.setTitle("÷", forState: .Normal)
        button14.setTitle("×", forState: .Normal)
        button15.setTitle("+", forState: .Normal)
        button16.setTitle("-", forState: .Normal)
        button17.setTitle("=", forState: .Normal)
        button18.setTitle(".", forState: .Normal)
        button19.setTitle("0", forState: .Normal)
        
    }
    
    func makeButton(x:CGFloat,y:CGFloat) -> UIButton {

        
        let button = UIButton()

        

        //表示されるテキスト
        button.setTitle("Tap Me!", forState: .Normal)
        
        //テキストの色
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        
        //タップした状態のテキスト
        button.setTitle("Tapped!", forState: .Highlighted)
        
        //タップした状態の色
        button.setTitleColor(UIColor.redColor(), forState: .Highlighted)
        
        //サイズ
        button.frame = CGRectMake(0, 0, 50, 50)
        
        //配置場所
        button.layer.position = CGPoint(x:x, y:y)
        
        //背景色
        button.backgroundColor = UIColor(red: 0.7, green: 0.2, blue: 0.2, alpha: 0.2)
        
        //角丸
        button.layer.cornerRadius = 10
        
        //ボーダー幅
        button.layer.borderWidth = 1
        
        //ボタンをタップした時に実行するメソッドを指定
        //button.addTarget(self, action: "tapped:", forControlEvents:.TouchUpInside)
        
        return button
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

