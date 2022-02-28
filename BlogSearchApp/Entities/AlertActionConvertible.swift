//
//  AlertActionConvertible.swift
//  BlogSearchApp
//
//  Created by JeongminKim on 2022/02/28.
//

import UIKit

protocol AlertActionConvertible {
    var title: String { get }
    var style: UIAlertAction.Style { get }
}
