// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HoneycodeClientTypes.TableDataImportJobMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSource
        case importOptions
        case submitTime
        case submitter
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataSource = dataSource {
            try encodeContainer.encode(dataSource, forKey: .dataSource)
        }
        if let importOptions = importOptions {
            try encodeContainer.encode(importOptions, forKey: .importOptions)
        }
        if let submitTime = submitTime {
            try encodeContainer.encode(submitTime.timeIntervalSince1970, forKey: .submitTime)
        }
        if let submitter = submitter {
            try encodeContainer.encode(submitter, forKey: .submitter)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let submitterDecoded = try containerValues.decodeIfPresent(HoneycodeClientTypes.ImportJobSubmitter.self, forKey: .submitter)
        submitter = submitterDecoded
        let submitTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .submitTime)
        submitTime = submitTimeDecoded
        let importOptionsDecoded = try containerValues.decodeIfPresent(HoneycodeClientTypes.ImportOptions.self, forKey: .importOptions)
        importOptions = importOptionsDecoded
        let dataSourceDecoded = try containerValues.decodeIfPresent(HoneycodeClientTypes.ImportDataSource.self, forKey: .dataSource)
        dataSource = dataSourceDecoded
    }
}