// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplicationCostProfilerClientTypes.ReportDefinition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt
        case destinationS3Location
        case format
        case lastUpdatedAt
        case reportDescription
        case reportFrequency
        case reportId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let destinationS3Location = destinationS3Location {
            try encodeContainer.encode(destinationS3Location, forKey: .destinationS3Location)
        }
        if let format = format {
            try encodeContainer.encode(format.rawValue, forKey: .format)
        }
        if let lastUpdatedAt = lastUpdatedAt {
            try encodeContainer.encode(lastUpdatedAt.timeIntervalSince1970, forKey: .lastUpdatedAt)
        }
        if let reportDescription = reportDescription {
            try encodeContainer.encode(reportDescription, forKey: .reportDescription)
        }
        if let reportFrequency = reportFrequency {
            try encodeContainer.encode(reportFrequency.rawValue, forKey: .reportFrequency)
        }
        if let reportId = reportId {
            try encodeContainer.encode(reportId, forKey: .reportId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportId)
        reportId = reportIdDecoded
        let reportDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportDescription)
        reportDescription = reportDescriptionDecoded
        let reportFrequencyDecoded = try containerValues.decodeIfPresent(ApplicationCostProfilerClientTypes.ReportFrequency.self, forKey: .reportFrequency)
        reportFrequency = reportFrequencyDecoded
        let formatDecoded = try containerValues.decodeIfPresent(ApplicationCostProfilerClientTypes.Format.self, forKey: .format)
        format = formatDecoded
        let destinationS3LocationDecoded = try containerValues.decodeIfPresent(ApplicationCostProfilerClientTypes.S3Location.self, forKey: .destinationS3Location)
        destinationS3Location = destinationS3LocationDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
    }
}