// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RefreshSchemasInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointArn = "EndpointArn"
        case replicationInstanceArn = "ReplicationInstanceArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointArn = endpointArn {
            try encodeContainer.encode(endpointArn, forKey: .endpointArn)
        }
        if let replicationInstanceArn = replicationInstanceArn {
            try encodeContainer.encode(replicationInstanceArn, forKey: .replicationInstanceArn)
        }
    }
}