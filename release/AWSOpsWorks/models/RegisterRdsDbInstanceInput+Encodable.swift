// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RegisterRdsDbInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dbPassword = "DbPassword"
        case dbUser = "DbUser"
        case rdsDbInstanceArn = "RdsDbInstanceArn"
        case stackId = "StackId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dbPassword = dbPassword {
            try encodeContainer.encode(dbPassword, forKey: .dbPassword)
        }
        if let dbUser = dbUser {
            try encodeContainer.encode(dbUser, forKey: .dbUser)
        }
        if let rdsDbInstanceArn = rdsDbInstanceArn {
            try encodeContainer.encode(rdsDbInstanceArn, forKey: .rdsDbInstanceArn)
        }
        if let stackId = stackId {
            try encodeContainer.encode(stackId, forKey: .stackId)
        }
    }
}