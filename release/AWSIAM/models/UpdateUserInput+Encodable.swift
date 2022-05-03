// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateUserInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let newPath = newPath {
            try container.encode(newPath, forKey: ClientRuntime.Key("NewPath"))
        }
        if let newUserName = newUserName {
            try container.encode(newUserName, forKey: ClientRuntime.Key("NewUserName"))
        }
        if let userName = userName {
            try container.encode(userName, forKey: ClientRuntime.Key("UserName"))
        }
        try container.encode("UpdateUser", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-08", forKey:ClientRuntime.Key("Version"))
    }
}