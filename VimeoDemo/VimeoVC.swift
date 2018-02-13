//
//  VimeoVC.swift
//  VimeoDemo
//
//  Created by Sebastian Strus on 2018-02-13.
//  Copyright © 2018 Sebastian Strus. All rights reserved.
//

import Foundation

import TRVideoView


class VimeoVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let video = TRVideoView(text: "https://player.vimeo.com/video/250119807")//https://vimeo.com/86033976
        
        // Set the frame as always
        video.frame = CGRect(x: 0, y: 170, width: screenWidth, height: 211)
        
        // Returns true or false (checks for YouTube and Vimeo urls)
        video.containsURLs()
        
        // Returns String with out URLs (i.e. "This is some sample text with a YouTube link")
        let text = video.textWithoutURLs()
        
        
        
        // Finally add it to your view
        self.view.addSubview(video)
        
        
    }
    
    
    // Screen width.
    public var screenWidth: CGFloat {
        return UIScreen.main.bounds.width
    }
    
    // Screen height.
    public var screenHeight: CGFloat {
        return UIScreen.main.bounds.height
    }


}

