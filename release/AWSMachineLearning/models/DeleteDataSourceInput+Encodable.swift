// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteDataSourceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSourceId = "DataSourceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataSourceId = dataSourceId {
            try encodeContainer.encode(dataSourceId, forKey: .dataSourceId)
        }
    }
}