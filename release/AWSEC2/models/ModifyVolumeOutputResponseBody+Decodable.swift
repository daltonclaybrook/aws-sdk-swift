// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyVolumeOutputResponseBody: Swift.Equatable {
    let volumeModification: Ec2ClientTypes.VolumeModification?
}

extension ModifyVolumeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case volumeModification = "volumeModification"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let volumeModificationDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VolumeModification.self, forKey: .volumeModification)
        volumeModification = volumeModificationDecoded
    }
}