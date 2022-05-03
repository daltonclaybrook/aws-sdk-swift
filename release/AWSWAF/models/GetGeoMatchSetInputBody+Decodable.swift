// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetGeoMatchSetInputBody: Swift.Equatable {
    let geoMatchSetId: Swift.String?
}

extension GetGeoMatchSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case geoMatchSetId = "GeoMatchSetId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let geoMatchSetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .geoMatchSetId)
        geoMatchSetId = geoMatchSetIdDecoded
    }
}