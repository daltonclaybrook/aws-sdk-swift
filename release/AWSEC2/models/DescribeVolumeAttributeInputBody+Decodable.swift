// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeVolumeAttributeInputBody: Swift.Equatable {
    let attribute: Ec2ClientTypes.VolumeAttributeName?
    let volumeId: Swift.String?
    let dryRun: Swift.Bool?
}

extension DescribeVolumeAttributeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attribute = "Attribute"
        case dryRun = "dryRun"
        case volumeId = "VolumeId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VolumeAttributeName.self, forKey: .attribute)
        attribute = attributeDecoded
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}