// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteGeoMatchSetInputBody: Equatable {
    public let geoMatchSetId: String?
    public let changeToken: String?
}

extension DeleteGeoMatchSetInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case changeToken = "ChangeToken"
        case geoMatchSetId = "GeoMatchSetId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let geoMatchSetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .geoMatchSetId)
        geoMatchSetId = geoMatchSetIdDecoded
        let changeTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .changeToken)
        changeToken = changeTokenDecoded
    }
}