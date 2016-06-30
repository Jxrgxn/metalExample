//
//  ViewController.swift
//  metalExample
//
//  Created by BASEL FARAG on 6/30/16.
//  Copyright © 2016 BaselNotBasilProductions. All rights reserved.
//

import UIKit
import QuartzCore

class ViewController: UIViewController {

    var renderer: Renderer?
    var displayLink: CADisplayLink?
    var angularVelocity: Float = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
        self.view = MetalView()

        //self.renderer = Renderer(self.metalView.metalLayer)

        //[[MBERenderer alloc] initWithLayer:self.metalView.metalLayer];

        //self.displayLink = CADisplayLink(targe, selector: <#T##Selector#>)
        /*
         [CADisplayLink displayLinkWithTarget:self
         selector:@selector(displayLinkDidFire:)];
         */
        //[self.displayLink addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
