// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssignVolumeInputBody: Equatable {
    public let volumeId: String?
    public let instanceId: String?
}

extension AssignVolumeInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case instanceId = "InstanceId"
        case volumeId = "VolumeId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let volumeIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
    }
}