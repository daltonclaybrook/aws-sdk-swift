// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopGameSessionPlacementInputBody: Swift.Equatable {
    let placementId: Swift.String?
}

extension StopGameSessionPlacementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case placementId = "PlacementId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let placementIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .placementId)
        placementId = placementIdDecoded
    }
}