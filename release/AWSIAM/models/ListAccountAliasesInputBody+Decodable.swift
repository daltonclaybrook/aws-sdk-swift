// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAccountAliasesInputBody: Swift.Equatable {
    let marker: Swift.String?
    let maxItems: Swift.Int?
}

extension ListAccountAliasesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case maxItems = "MaxItems"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let maxItemsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxItems)
        maxItems = maxItemsDecoded
    }
}