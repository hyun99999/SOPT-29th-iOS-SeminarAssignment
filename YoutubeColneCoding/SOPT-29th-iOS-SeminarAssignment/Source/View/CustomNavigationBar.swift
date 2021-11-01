//
//  CustomNavigationBar.swift
//  SOPT-29th-iOS-SeminarAssignment
//
//  Created by kimhyungyu on 2021/10/28.
//

import Foundation
import UIKit

class CustomNavigationBar: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
//        customInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
//        customInit()
    }
    // ✅ File's Owner 의 Custom Class 를 설정했을 때 사용하는 코드
//    func customInit() {
//        if let view = Bundle.main.loadNibNamed(Const.Xib.NibName.customNavigationBar, owner: self, options: nil)?.first as? UIView {
//            view.frame = self.bounds
//            addSubview(view)
//        }
//    }
}
