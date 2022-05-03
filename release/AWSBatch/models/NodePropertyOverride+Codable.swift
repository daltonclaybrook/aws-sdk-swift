// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchClientTypes.NodePropertyOverride: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case containerOverrides
        case targetNodes
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let containerOverrides = containerOverrides {
            try encodeContainer.encode(containerOverrides, forKey: .containerOverrides)
        }
        if let targetNodes = targetNodes {
            try encodeContainer.encode(targetNodes, forKey: .targetNodes)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetNodesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetNodes)
        targetNodes = targetNodesDecoded
        let containerOverridesDecoded = try containerValues.decodeIfPresent(BatchClientTypes.ContainerOverrides.self, forKey: .containerOverrides)
        containerOverrides = containerOverridesDecoded
    }
}