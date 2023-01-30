//
//  ContentCollectionViewHeader.swift
//  NetflixStyleCollectionViewSampleApp
//
//  Created by Bo-Young PARK on 2021/07/27.
//

import UIKit
// UICollectionReusableView만이 header 또는 footer가 될 수 있다
class ContentCollectionViewHeader: UICollectionReusableView {
    let sectionNameLabel = UILabel()
        
    override func layoutSubviews() {
        super.layoutSubviews()
        sectionNameLabel.font = .systemFont(ofSize: 17, weight: .bold)
        sectionNameLabel.textColor = .systemRed
        sectionNameLabel.sizeToFit()
        
        addSubview(sectionNameLabel)
        sectionNameLabel.snp.makeConstraints {
            $0.centerY.equalToSuperview()
            $0.top.bottom.leading.equalToSuperview().offset(10)
        }
    }
}
