// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RegisterOnPremisesInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iamSessionArn
        case iamUserArn
        case instanceName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let iamSessionArn = iamSessionArn {
            try encodeContainer.encode(iamSessionArn, forKey: .iamSessionArn)
        }
        if let iamUserArn = iamUserArn {
            try encodeContainer.encode(iamUserArn, forKey: .iamUserArn)
        }
        if let instanceName = instanceName {
            try encodeContainer.encode(instanceName, forKey: .instanceName)
        }
    }
}