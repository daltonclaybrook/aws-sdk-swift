// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateFleetAttributesOutputResponseBody: Equatable {
    public let fleetId: String?
}

extension UpdateFleetAttributesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case fleetId = "FleetId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
    }
}