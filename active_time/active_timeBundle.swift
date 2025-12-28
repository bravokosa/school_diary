//
//  active_timeBundle.swift
//  active_time
//
//  
//

import WidgetKit
import SwiftUI

@main
struct active_timeBundle: WidgetBundle {
    var body: some Widget {
        // Здесь мы указываем именно твой виджет SchoolWidget
        SchoolWidget()
        
        // Удаляем или комментируем вызовы active_time(), active_timeControl() и т.д.,
        // так как этих структур в твоем коде, скорее всего, больше нет или они дублируются.
    }
}
