// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListKeysInputBody: Swift.Equatable {
    let limit: Swift.Int?
    let marker: Swift.String?
}

extension ListKeysInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case limit = "Limit"
        case marker = "Marker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}