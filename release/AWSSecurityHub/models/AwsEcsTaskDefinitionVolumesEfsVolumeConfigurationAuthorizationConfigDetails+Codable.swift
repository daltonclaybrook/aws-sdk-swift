// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessPointId = "AccessPointId"
        case iam = "Iam"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessPointId = accessPointId {
            try encodeContainer.encode(accessPointId, forKey: .accessPointId)
        }
        if let iam = iam {
            try encodeContainer.encode(iam, forKey: .iam)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessPointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessPointId)
        accessPointId = accessPointIdDecoded
        let iamDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iam)
        iam = iamDecoded
    }
}