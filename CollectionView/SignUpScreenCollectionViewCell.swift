//
//  SignUpScreenCollectionViewCell.swift
//  Slide_Infor_App
//
//  Created by Phạm Tuấn Anh on 15/05/2022.
//

import UIKit

class SignUpScreenCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var controlPageScreen: UIPageControl!
    @IBOutlet weak var imageInCollectionView: UIImageView!
    @IBOutlet weak var labelContent: UILabel!
    @IBOutlet weak var labelDoctor: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        labelContent.configureLabel2()
        labelDoctor.configureLabel()
        controlPageScreen.numberOfPages = modelSignUp.count
    }
    func configure( with modelSign: ModelSignUp){
        self.imageInCollectionView.image = UIImage(named: modelSign.imageBackground)
        self.controlPageScreen.currentPage = modelSign.indexPageControl
    }
    
}
