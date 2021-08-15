//
//  Session.swift
//  GbSwiftClientServer
//
//  Created by nanoman on 15.08.2021.
//

import Foundation

class Session {
  static let instance = Session()
  
  private init() {}
  
  var token: String = ""
  var userId: Int = 0
}
