// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListedFlow: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case availabilityZone = "availabilityZone"
        case description = "description"
        case flowArn = "flowArn"
        case name = "name"
        case sourceType = "sourceType"
        case status = "status"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZone = availabilityZone {
            try encodeContainer.encode(availabilityZone, forKey: .availabilityZone)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let flowArn = flowArn {
            try encodeContainer.encode(flowArn, forKey: .flowArn)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let sourceType = sourceType {
            try encodeContainer.encode(sourceType.rawValue, forKey: .sourceType)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let flowArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .flowArn)
        flowArn = flowArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let sourceTypeDecoded = try containerValues.decodeIfPresent(SourceType.self, forKey: .sourceType)
        sourceType = sourceTypeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Status.self, forKey: .status)
        status = statusDecoded
    }
}