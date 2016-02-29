//
//  MyCell.swift
//  MoreSecletedCell
//
//  Created by 于洋 on 16/2/29.
//  Copyright © 2016年 yuyang. All rights reserved.
//

import UIKit

class MyCell: UICollectionViewCell {
    
    var  isRed:Bool?
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override  init(frame: CGRect) {
        super.init(frame: frame)
        pSetup()
       
        
    }
    
    private func pSetup(){
        self.backgroundColor = UIColor.redColor()
        isRed = true
    }
    
    func   changeColor(){
        if(isRed == true){
              self.backgroundColor = UIColor.greenColor()
            isRed = false;
            
        }else{
            self.backgroundColor = UIColor.redColor()
            isRed = true;
        }
    
      
    }
}
