// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groupName = "GroupName"
        case userPoolId = "UserPoolId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let groupName = groupName {
            try encodeContainer.encode(groupName, forKey: .groupName)
        }
        if let userPoolId = userPoolId {
            try encodeContainer.encode(userPoolId, forKey: .userPoolId)
        }
    }
}