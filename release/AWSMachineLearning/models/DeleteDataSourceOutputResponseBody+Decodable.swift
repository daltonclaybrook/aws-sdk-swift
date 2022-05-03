// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteDataSourceOutputResponseBody: Swift.Equatable {
    let dataSourceId: Swift.String?
}

extension DeleteDataSourceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSourceId = "DataSourceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataSourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSourceId)
        dataSourceId = dataSourceIdDecoded
    }
}