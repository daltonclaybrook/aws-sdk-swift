// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMitigationActionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionParams
        case roleArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionParams = actionParams {
            try encodeContainer.encode(actionParams, forKey: .actionParams)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
    }
}