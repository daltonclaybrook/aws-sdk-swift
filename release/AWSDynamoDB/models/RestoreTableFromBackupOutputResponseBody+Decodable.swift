// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RestoreTableFromBackupOutputResponseBody: Swift.Equatable {
    let tableDescription: DynamoDbClientTypes.TableDescription?
}

extension RestoreTableFromBackupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tableDescription = "TableDescription"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tableDescriptionDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.TableDescription.self, forKey: .tableDescription)
        tableDescription = tableDescriptionDecoded
    }
}