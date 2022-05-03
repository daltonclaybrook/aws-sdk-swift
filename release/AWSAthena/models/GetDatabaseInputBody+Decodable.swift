// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDatabaseInputBody: Swift.Equatable {
    let catalogName: Swift.String?
    let databaseName: Swift.String?
}

extension GetDatabaseInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogName = "CatalogName"
        case databaseName = "DatabaseName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogName)
        catalogName = catalogNameDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
    }
}