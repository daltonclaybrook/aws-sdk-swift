// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResourceGroupsClientTypes.ListGroupResourcesItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identifier = "Identifier"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let identifier = identifier {
            try encodeContainer.encode(identifier, forKey: .identifier)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identifierDecoded = try containerValues.decodeIfPresent(ResourceGroupsClientTypes.ResourceIdentifier.self, forKey: .identifier)
        identifier = identifierDecoded
        let statusDecoded = try containerValues.decodeIfPresent(ResourceGroupsClientTypes.ResourceStatus.self, forKey: .status)
        status = statusDecoded
    }
}