// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateImportJobInputBody: Equatable {
    public let importDestination: ImportDestination?
    public let importDataSource: ImportDataSource?
}

extension CreateImportJobInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case importDataSource = "ImportDataSource"
        case importDestination = "ImportDestination"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let importDestinationDecoded = try containerValues.decodeIfPresent(ImportDestination.self, forKey: .importDestination)
        importDestination = importDestinationDecoded
        let importDataSourceDecoded = try containerValues.decodeIfPresent(ImportDataSource.self, forKey: .importDataSource)
        importDataSource = importDataSourceDecoded
    }
}