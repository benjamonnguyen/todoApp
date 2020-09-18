//
//  Constants.swift
//  todo
//
//  Created by Benjamin Nguyen on 9/12/20.
//  Copyright © 2020 Benjamin Nguyen. All rights reserved.
//

import UIKit

class K {
    static var fontSize:CGFloat = 15
    static let addTodoPhrases = ["What's next on the chopping block?", "Let's get this bread!", "Let's knock out a quick chore.", "Got the coffee brewing?", "Take it one task at a time.", "One foot in front of the other.", "Toast to a butter you!"]
    static let primaryLightColor = #colorLiteral(red: 0.4784313725, green: 0.5058823529, blue: 1, alpha: 1)
    static let secondaryLightColor = #colorLiteral(red: 1, green: 0.831372549, blue: 0.4745098039, alpha: 1)
    static let red = #colorLiteral(red: 0.7959826631, green: 0.09189335398, blue: 0.002260176236, alpha: 1)
    static let lightGray = #colorLiteral(red: 0.6666666865, green: 0.6666666865, blue: 0.6666666865, alpha: 1)
    static func startOfDay(for date:Date) -> Date {
        Calendar.current.startOfDay(for: date)
    }
}
