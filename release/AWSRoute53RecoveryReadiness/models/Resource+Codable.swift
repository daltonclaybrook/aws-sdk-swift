// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53RecoveryReadinessClientTypes.Resource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentId = "componentId"
        case dnsTargetResource = "dnsTargetResource"
        case readinessScopes = "readinessScopes"
        case resourceArn = "resourceArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentId = componentId {
            try encodeContainer.encode(componentId, forKey: .componentId)
        }
        if let dnsTargetResource = dnsTargetResource {
            try encodeContainer.encode(dnsTargetResource, forKey: .dnsTargetResource)
        }
        if let readinessScopes = readinessScopes {
            var readinessScopesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .readinessScopes)
            for __listof__string0 in readinessScopes {
                try readinessScopesContainer.encode(__listof__string0)
            }
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let componentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentId)
        componentId = componentIdDecoded
        let dnsTargetResourceDecoded = try containerValues.decodeIfPresent(Route53RecoveryReadinessClientTypes.DNSTargetResource.self, forKey: .dnsTargetResource)
        dnsTargetResource = dnsTargetResourceDecoded
        let readinessScopesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .readinessScopes)
        var readinessScopesDecoded0:[Swift.String]? = nil
        if let readinessScopesContainer = readinessScopesContainer {
            readinessScopesDecoded0 = [Swift.String]()
            for string0 in readinessScopesContainer {
                if let string0 = string0 {
                    readinessScopesDecoded0?.append(string0)
                }
            }
        }
        readinessScopes = readinessScopesDecoded0
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
    }
}