// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDataSourceFromS3Input: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case computeStatistics = "ComputeStatistics"
        case dataSourceId = "DataSourceId"
        case dataSourceName = "DataSourceName"
        case dataSpec = "DataSpec"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if computeStatistics != false {
            try encodeContainer.encode(computeStatistics, forKey: .computeStatistics)
        }
        if let dataSourceId = dataSourceId {
            try encodeContainer.encode(dataSourceId, forKey: .dataSourceId)
        }
        if let dataSourceName = dataSourceName {
            try encodeContainer.encode(dataSourceName, forKey: .dataSourceName)
        }
        if let dataSpec = dataSpec {
            try encodeContainer.encode(dataSpec, forKey: .dataSpec)
        }
    }
}