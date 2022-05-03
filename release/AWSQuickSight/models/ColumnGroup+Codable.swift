// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.ColumnGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case geoSpatialColumnGroup = "GeoSpatialColumnGroup"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let geoSpatialColumnGroup = geoSpatialColumnGroup {
            try encodeContainer.encode(geoSpatialColumnGroup, forKey: .geoSpatialColumnGroup)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let geoSpatialColumnGroupDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.GeoSpatialColumnGroup.self, forKey: .geoSpatialColumnGroup)
        geoSpatialColumnGroup = geoSpatialColumnGroupDecoded
    }
}