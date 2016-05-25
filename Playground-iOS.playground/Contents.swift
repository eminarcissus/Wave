// Wave iOS Playground

import UIKit
import Wave

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 40))
button.setTitle("Hello", forState: .Normal)
button.setTitleColor(UIColor.redColor(), forState: .Normal)

button.chain.zoom(value: 5).zoom(value: -2).zoom(value: 4).finalize()
