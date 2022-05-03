// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDatabasesOutputResponseBody: Swift.Equatable {
    let databases: [TimestreamWriteClientTypes.Database]?
    let nextToken: Swift.String?
}

extension ListDatabasesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case databases = "Databases"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let databasesContainer = try containerValues.decodeIfPresent([TimestreamWriteClientTypes.Database?].self, forKey: .databases)
        var databasesDecoded0:[TimestreamWriteClientTypes.Database]? = nil
        if let databasesContainer = databasesContainer {
            databasesDecoded0 = [TimestreamWriteClientTypes.Database]()
            for structure0 in databasesContainer {
                if let structure0 = structure0 {
                    databasesDecoded0?.append(structure0)
                }
            }
        }
        databases = databasesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}