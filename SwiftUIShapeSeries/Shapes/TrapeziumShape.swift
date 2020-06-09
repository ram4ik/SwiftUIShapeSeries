//
//  TrapeziumShape.swift
//  SwiftUIShapeSeries
//
//  Created by ramil on 09.06.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct TrapeziumShape: Shape {
    
    var offset: CGFloat = 0.75
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint.zero)
        path.addLine(to: CGPoint(x: rect.maxX, y: 0))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: 0, y: rect.maxY * offset))
        path.closeSubpath()
        
        return path
    }
}
