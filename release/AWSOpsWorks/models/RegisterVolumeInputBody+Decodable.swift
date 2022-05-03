// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterVolumeInputBody: Swift.Equatable {
    let ec2VolumeId: Swift.String?
    let stackId: Swift.String?
}

extension RegisterVolumeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ec2VolumeId = "Ec2VolumeId"
        case stackId = "StackId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ec2VolumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ec2VolumeId)
        ec2VolumeId = ec2VolumeIdDecoded
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
    }
}