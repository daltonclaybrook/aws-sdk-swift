// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyInstanceMetadataOptionsOutputResponseBody: Swift.Equatable {
    let instanceId: Swift.String?
    let instanceMetadataOptions: Ec2ClientTypes.InstanceMetadataOptionsResponse?
}

extension ModifyInstanceMetadataOptionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceId = "instanceId"
        case instanceMetadataOptions = "instanceMetadataOptions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let instanceMetadataOptionsDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.InstanceMetadataOptionsResponse.self, forKey: .instanceMetadataOptions)
        instanceMetadataOptions = instanceMetadataOptionsDecoded
    }
}