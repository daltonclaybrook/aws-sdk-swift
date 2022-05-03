// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.SnowflakeParameters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case database = "Database"
        case host = "Host"
        case warehouse = "Warehouse"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let database = database {
            try encodeContainer.encode(database, forKey: .database)
        }
        if let host = host {
            try encodeContainer.encode(host, forKey: .host)
        }
        if let warehouse = warehouse {
            try encodeContainer.encode(warehouse, forKey: .warehouse)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hostDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .host)
        host = hostDecoded
        let databaseDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .database)
        database = databaseDecoded
        let warehouseDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .warehouse)
        warehouse = warehouseDecoded
    }
}