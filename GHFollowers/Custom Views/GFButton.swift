//
//  GFButton.swift
//  GHFollowers
//
//  Created by Chris Loreta on 6/25/22.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }

    private func configure() {
        layer.cornerRadius = 10
//        titleLabel?.textColor = .white
//        setTitleColor(.white, for: .normal) // the correct way
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }

}
