//
//  VisitorView.swift
//  XLWB
//
//  Created by 肖湘波 on 16/10/11.
//  Copyright © 2016年 肖湘波. All rights reserved.
//

import UIKit

class VisitorView: UIView {

    class func loadVisitorView () -> VisitorView {
        
        return NSBundle.mainBundle().loadNibNamed("VisitorView", owner: nil, options: nil).first as! VisitorView
    }

}
