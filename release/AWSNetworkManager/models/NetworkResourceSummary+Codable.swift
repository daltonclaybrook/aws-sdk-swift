// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NetworkManagerClientTypes.NetworkResourceSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case definition = "Definition"
        case isMiddlebox = "IsMiddlebox"
        case nameTag = "NameTag"
        case registeredGatewayArn = "RegisteredGatewayArn"
        case resourceArn = "ResourceArn"
        case resourceType = "ResourceType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let definition = definition {
            try encodeContainer.encode(definition, forKey: .definition)
        }
        if isMiddlebox != false {
            try encodeContainer.encode(isMiddlebox, forKey: .isMiddlebox)
        }
        if let nameTag = nameTag {
            try encodeContainer.encode(nameTag, forKey: .nameTag)
        }
        if let registeredGatewayArn = registeredGatewayArn {
            try encodeContainer.encode(registeredGatewayArn, forKey: .registeredGatewayArn)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType, forKey: .resourceType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registeredGatewayArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registeredGatewayArn)
        registeredGatewayArn = registeredGatewayArnDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let definitionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .definition)
        definition = definitionDecoded
        let nameTagDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nameTag)
        nameTag = nameTagDecoded
        let isMiddleboxDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isMiddlebox)
        isMiddlebox = isMiddleboxDecoded
    }
}