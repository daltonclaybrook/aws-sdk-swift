// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ImportCatalogToGlueInputBody: Swift.Equatable {
    let catalogId: Swift.String?
}

extension ImportCatalogToGlueInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
    }
}