// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteCustomAvailabilityZoneOutputResponseBody: Equatable {
    public let customAvailabilityZone: CustomAvailabilityZone?
}

extension DeleteCustomAvailabilityZoneOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case customAvailabilityZone = "CustomAvailabilityZone"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("DeleteCustomAvailabilityZoneResult"))
        let customAvailabilityZoneDecoded = try containerValues.decodeIfPresent(CustomAvailabilityZone.self, forKey: .customAvailabilityZone)
        customAvailabilityZone = customAvailabilityZoneDecoded
    }
}