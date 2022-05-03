// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.ComplianceExecutionSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionId = "ExecutionId"
        case executionTime = "ExecutionTime"
        case executionType = "ExecutionType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let executionId = executionId {
            try encodeContainer.encode(executionId, forKey: .executionId)
        }
        if let executionTime = executionTime {
            try encodeContainer.encode(executionTime.timeIntervalSince1970, forKey: .executionTime)
        }
        if let executionType = executionType {
            try encodeContainer.encode(executionType, forKey: .executionType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executionTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .executionTime)
        executionTime = executionTimeDecoded
        let executionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionId)
        executionId = executionIdDecoded
        let executionTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionType)
        executionType = executionTypeDecoded
    }
}