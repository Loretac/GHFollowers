//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Chris Loreta on 6/29/22.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let placeholderImage = UIImage(named: "avatar-placeholder")

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true // prevent sharp corners
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }

}
