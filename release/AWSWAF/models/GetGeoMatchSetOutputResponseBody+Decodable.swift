// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetGeoMatchSetOutputResponseBody: Swift.Equatable {
    let geoMatchSet: WafClientTypes.GeoMatchSet?
}

extension GetGeoMatchSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case geoMatchSet = "GeoMatchSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let geoMatchSetDecoded = try containerValues.decodeIfPresent(WafClientTypes.GeoMatchSet.self, forKey: .geoMatchSet)
        geoMatchSet = geoMatchSetDecoded
    }
}