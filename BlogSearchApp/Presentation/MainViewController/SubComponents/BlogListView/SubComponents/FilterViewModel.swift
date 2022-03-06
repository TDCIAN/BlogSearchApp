//
//  FilterViewModel.swift
//  BlogSearchApp
//
//  Created by JeongminKim on 2022/03/07.
//

import RxSwift
import RxCocoa

struct FilterViewModel {
    let sortButtonTapped = PublishRelay<Void>()
}
