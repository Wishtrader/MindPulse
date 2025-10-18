//
//  Intro.swift
//  MindPulse
//
//  Created by Andrei Kamarou on 18.10.25.
//

import SwiftUI

// MARK: Intro Model And Sample Intro's
struct Intro: Identifiable {
  var id: String = UUID().uuidString
  var imageName: String
  var title: String
}

var intros: [Intro] = [
  .init(imageName: "Image1", title: "Relax"),
  .init(imageName: "Image2", title: "Care"),
  .init(imageName: "Image3", title: "Mood Dairy"),
]

// MARK: Font String's
let sansBold = "WorkSans-Bold"
let sansSemiBold = "WorkSans-SemiBold"
let sansRegular = "WorkSans-Regular"

// MARK: Dummy text
let dummyText = "Lorem Ipsum is simply dummy text of the printing industry. \nLorem Ipsum is dummy text."
