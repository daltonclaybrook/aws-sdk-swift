// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotJobsDataPlaneClientTypes.JobExecutionSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionNumber
        case jobId
        case lastUpdatedAt
        case queuedAt
        case startedAt
        case versionNumber
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let executionNumber = executionNumber {
            try encodeContainer.encode(executionNumber, forKey: .executionNumber)
        }
        if let jobId = jobId {
            try encodeContainer.encode(jobId, forKey: .jobId)
        }
        if lastUpdatedAt != 0 {
            try encodeContainer.encode(lastUpdatedAt, forKey: .lastUpdatedAt)
        }
        if queuedAt != 0 {
            try encodeContainer.encode(queuedAt, forKey: .queuedAt)
        }
        if let startedAt = startedAt {
            try encodeContainer.encode(startedAt, forKey: .startedAt)
        }
        if versionNumber != 0 {
            try encodeContainer.encode(versionNumber, forKey: .versionNumber)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let queuedAtDecoded = try containerValues.decode(Swift.Int.self, forKey: .queuedAt)
        queuedAt = queuedAtDecoded
        let startedAtDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .startedAt)
        startedAt = startedAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decode(Swift.Int.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
        let versionNumberDecoded = try containerValues.decode(Swift.Int.self, forKey: .versionNumber)
        versionNumber = versionNumberDecoded
        let executionNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .executionNumber)
        executionNumber = executionNumberDecoded
    }
}