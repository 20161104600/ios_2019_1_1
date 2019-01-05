//
//  ViewController.swift
//  ios_2019_1_1
//
//  Created by Hxxguohua on 2019/1/5.
//  Copyright © 2019 Hxxguohua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ss : String = ""
    var flg : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var sum: UITextField!
    @IBAction func c(_ sender: Any) {
        sum.text=""
        ss = ""
        flg = ""
    }
    @IBAction func ce(_ sender: Any) {
        sum.text=""
    }
    @IBAction func shan(_ sender: Any) {
        let len=sum.text?.characters.count
        if len! >= 1{
            let index = sum.text?.index((sum.text?.startIndex)!, offsetBy: len!-1)
            let prefix = sum.text?.substring(to: index!)
            sum.text = prefix
        }
        else{
            sum.text = ""
        }
    }
    @IBAction func sin(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text != ""{
            let temp=sin(Double(sum.text!)!)
            sum.text="\(temp)"
        }
    }
    @IBAction func cos(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text != ""{
            let temp=cos(Double(sum.text!)!)
            sum.text="\(temp)"
        }
    }
    @IBAction func tan(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text != ""{
            let temp=tan(Double(sum.text!)!)
            sum.text="\(temp)"
        }
    }
    @IBAction func log(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text != ""{
            let temp=log(Double(sum.text!)!)
            sum.text="\(temp)"
        }
    }
    @IBAction func gen(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text == "" {
            sum.text = "0"
        }
        else{
            var temp : Double
            temp=sqrt(Double(sum.text!)!)
            sum.text="\(temp)"
        }
    }
    @IBAction func fang(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        if sum.text == "" || sum.text == "-"{
            var temp : Double
            temp = Double.pi
            sum.text=sum.text!+"\(temp)"
        }
    }
    @IBAction func pai(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        if sum.text == "" || sum.text == "-"{
            var temp : Double
            temp = Double.pi
            sum.text=sum.text!+"\(temp)"
        }
    }
    @IBAction func bain(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text == "" {
            ss = "0"
        }
        else{
            ss=sum.text!
        }
        flg="5"
        sum.text=""
    }
    @IBAction func pi(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        if sum.text == "" || sum.text == "-"{
            var temp : Double
            temp = Double.pi
            sum.text=sum.text!+"\(temp)"
        }
    }
    @IBAction func one(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"1"
    }
    @IBAction func twe(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"2"
    }
    @IBAction func three(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"3"
    }
    @IBAction func jia(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text == "" {
            ss = "0"
        }
        else{
            ss=sum.text!
        }
        flg="1"
        sum.text=""
    }
    @IBAction func four(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"4"
    }
    @IBAction func five(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"5"
    }
    @IBAction func six(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"6"
    }
    @IBAction func jian(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text == "" {
            ss = "0"
        }
        else{
            ss=sum.text!
        }
        flg="2"
        sum.text=""
    }
    @IBAction func seven(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"7"
    }
    @IBAction func eight(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"8"
    }
    @IBAction func nine(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        sum.text=sum.text!+"9"
    }
    @IBAction func cheng(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text == "" {
            ss = "0"
        }
        else{
            ss=sum.text!
        }
        flg="3"
        sum.text=""
    }
    @IBAction func zz(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        if sum.text == ""{
            sum.text = "0"
        }
        else{
            let  b=NSString(string:sum.text!)
            if(b.contains("-")){
                //sum.text?.remove(at: (sum.text?.characters.index(of: "-")!)!)
                sum.text = sum.text
                let  a=NSString(string:sum.text!)
                if(a.contains(".")){
                    sum.text=sum.text!+"00"
                }
                else{
                    if sum.text == "-" {
                        sum.text = "-0"
                    }
                    else{
                        var temp : Double
                        temp = Double(sum.text!)!
                        if temp==0{
                            sum.text = "-0"
                        }
                        else{
                            sum.text=sum.text!+"00"
                        }
                    }
                }
            }
            else{
                let  a=NSString(string:sum.text!)
                if(a.contains(".")){
                    sum.text=sum.text!+"0"
                }
                else{
                    var temp : Double
                    temp=Double(sum.text!)!
                    if temp == 0 {
                        sum.text = "0"
                    }
                    else{
                        sum.text=sum.text!+"00"
                    }
                }
            }
        }
    }
    @IBAction func z(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        if sum.text == ""{
            sum.text = "0"
        }
        else{
            let  b=NSString(string:sum.text!)
            if(b.contains("-")){
                //sum.text?.remove(at: (sum.text?.characters.index(of: "-")!)!)
                sum.text = sum.text
                let  a=NSString(string:sum.text!)
                if(a.contains(".")){
                    sum.text=sum.text!+"0"
                }
                else{
                    if sum.text == "-" {
                        sum.text = "-0"
                    }
                    else{
                        var temp : Double
                        temp = Double(sum.text!)!
                        if temp==0{
                            sum.text = "-0"
                        }
                        else{
                            sum.text=sum.text!+"0"
                        }
                    }
                }
            }
            else{
                let  a=NSString(string:sum.text!)
                if(a.contains(".")){
                    sum.text=sum.text!+"0"
                }
                else{
                    var temp : Double
                    temp=Double(sum.text!)!
                    if temp == 0 {
                        sum.text = "0"
                    }
                    else{
                        sum.text=sum.text!+"0"
                    }
                }
            }
        }
    }
    @IBAction func dian(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        sum.textAlignment = .right
        if sum.text == "" {
            sum.text = "0."
        }
        else{
            let  a=NSString(string:sum.text!)
            if(a.contains(".")){
                sum.text=sum.text
            }else{
                sum.text=sum.text!+"."
            }
        }
    }
    @IBAction func chu(_ sender: Any) {
        if sum.text == "不能除以0"{
            sum.text = ""
        }
        if sum.text == "" {
            ss = "0"
        }
        else{
            ss=sum.text!
        }
        flg="4"
        sum.text=""
    }
    @IBAction func deng(_ sender: Any) {
        if sum.text == "" {
            sum.text = "0"
        }
        else{
            if flg == "" {
                sum.text = sum.text
            }
            else{
                var flgg : Double
                flgg = Double(flg)!
                
                switch flgg {
                case 1:
                    if sum.text != ""{
                        var temp : Double
                        temp=Double(ss)!+Double(sum.text!)!
                        sum.text="\(temp)"
                    }
                case 2:
                    if sum.text != ""{
                        var temp : Double
                        temp=Double(ss)!-Double(sum.text!)!
                        sum.text="\(temp)"
                    }
                case 3:
                    if sum.text != ""{
                        var temp : Double
                        temp=Double(ss)!*Double(sum.text!)!
                        if temp == 0{
                            sum.text="0"
                        }
                        else{
                            sum.text="\(temp)"
                        }
                    }
                case 4:
                    if sum.text != ""{
                        var temp1 : Double
                        temp1 = Double(sum.text!)!
                        if temp1 == 0{
                            sum.text = "不能除以0"
                        }
                        else{
                            var temp : Double
                            temp=Double(ss)!/Double(sum.text!)!
                            sum.text="\(temp)"
                        }
                    }
                case 5:
                    if sum.text != ""{
                        //var temp : Double = 1
                        //let n = Int(sum.text!)!
                        //for _ in 0..<n {
                        //    temp=temp*Double(ss)!
                        //}
                        var temp : Double
                        temp=pow(Double(ss)!, Double(sum.text!)!)
                        sum.text="\(temp)"
                    }
                default:
                    sum.text=sum.text
                }
            }
        }
        flg = ""
        ss = ""
    }
    
}
