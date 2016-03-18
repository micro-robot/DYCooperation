//
//  Authorize.swift
//  DYCooperation
//
//  Created by 班玉都 on 16/3/18.
//  Copyright © 2016年 micro robot. All rights reserved.
//

import UIKit

class Authorize: NSObject {
    var m_logined: Bool = false
    var m_username: String = String()
    var m_password: String = String()
    
    var logined: Bool {
        get {
            return m_logined
        } set (newVal) {
            m_logined = newVal
        }
    }
    
    var username: String {
        get {
            return m_username
        } set (newVal) {
            m_username = newVal
        }
    }
    
    var password: String {
        get {
            return m_password
        } set(newVal) {
            m_password = newVal
        }
    }
    
    // singleton
    static let sharedInstance = Authorize()
    private override init() {}
}
