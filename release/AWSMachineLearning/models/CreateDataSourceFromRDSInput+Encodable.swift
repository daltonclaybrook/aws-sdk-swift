// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDataSourceFromRDSInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case computeStatistics = "ComputeStatistics"
        case dataSourceId = "DataSourceId"
        case dataSourceName = "DataSourceName"
        case rDSData = "RDSData"
        case roleARN = "RoleARN"
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
        if let rDSData = rDSData {
            try encodeContainer.encode(rDSData, forKey: .rDSData)
        }
        if let roleARN = roleARN {
            try encodeContainer.encode(roleARN, forKey: .roleARN)
        }
    }
}