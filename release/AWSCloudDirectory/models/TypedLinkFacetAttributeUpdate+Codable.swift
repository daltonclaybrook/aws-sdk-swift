// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.TypedLinkFacetAttributeUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
        case attribute = "Attribute"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action.rawValue, forKey: .action)
        }
        if let attribute = attribute {
            try encodeContainer.encode(attribute, forKey: .attribute)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.TypedLinkAttributeDefinition.self, forKey: .attribute)
        attribute = attributeDecoded
        let actionDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.UpdateActionType.self, forKey: .action)
        action = actionDecoded
    }
}