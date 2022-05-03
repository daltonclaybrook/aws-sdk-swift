// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InspectorClientTypes.AssessmentTarget: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdAt
        case name
        case resourceGroupArn
        case updatedAt
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let resourceGroupArn = resourceGroupArn {
            try encodeContainer.encode(resourceGroupArn, forKey: .resourceGroupArn)
        }
        if let updatedAt = updatedAt {
            try encodeContainer.encode(updatedAt.timeIntervalSince1970, forKey: .updatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let resourceGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceGroupArn)
        resourceGroupArn = resourceGroupArnDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
    }
}