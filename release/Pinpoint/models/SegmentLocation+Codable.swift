// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SegmentLocation: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case country = "Country"
        case gPSPoint = "GPSPoint"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let country = country {
            try encodeContainer.encode(country, forKey: .country)
        }
        if let gPSPoint = gPSPoint {
            try encodeContainer.encode(gPSPoint, forKey: .gPSPoint)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let countryDecoded = try containerValues.decodeIfPresent(SetDimension.self, forKey: .country)
        country = countryDecoded
        let gPSPointDecoded = try containerValues.decodeIfPresent(GPSPointDimension.self, forKey: .gPSPoint)
        gPSPoint = gPSPointDecoded
    }
}