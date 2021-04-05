//
//  NotificationEnvs.swift
//  Context
//
//  Created by mac on 2021/4/4.
//

import Foundation

public struct NotificationEnvs {
    
}

extension NotificationEnvs {
    
    ///网络断开
    public var notReachable:String {
        get {
            return "com.not.reachable.key"
        }
    }
    
    ///网络已连接
    public var reachabled:String {
        get {
            return "com.reachabled.key"
        }
    }
    
    /// 登录成功
    public var loginSuccess:String {
        get {
            return "com.login.success.key"
        }
    }
    
    /// 退出登录
    public var logoutSuccess:String {
        get {
            return "com.logout.success.key"
        }
    }
    
    /// 用户信息改变
    public var useChanged:String {
        get {
            return "com.user.changed.key"
        }
    }
    
}
