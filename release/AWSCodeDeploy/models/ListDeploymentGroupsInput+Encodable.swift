// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDeploymentGroupsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName
        case nextToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationName = applicationName {
            try encodeContainer.encode(applicationName, forKey: .applicationName)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}