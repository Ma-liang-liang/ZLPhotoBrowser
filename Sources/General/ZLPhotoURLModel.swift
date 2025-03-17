//
//  ZLPhotoURLModel.swift
//  ZLPhotoBrowser
//
//  Created by 马亮亮 on 2025/3/17.
//

import UIKit

public class ZLPhotoURLModel: NSObject {

    
    public var url: URL = URL(fileURLWithPath: "")
    
    public var thumbnailUrl: URL = URL(fileURLWithPath: "")
    
    public var type: ZLPhotoModel.MediaType = .unknown
    
    
}
