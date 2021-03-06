//
//  VNDetectRectanglesRequest+Rx.swift
//  RxVision
//
//  Created by Maxim Volgin on 02/10/2018.
//  Copyright (c) RxSwiftCommunity. All rights reserved.
//

import Vision
import RxSwift

@available(iOS 11.0, *)
extension Reactive where Base: VNDetectRectanglesRequest {
    
    public static func request<T>() -> RxVNDetectRectanglesRequest<T> {
        return RxVNDetectRectanglesRequest<T>()
    }
    
}
