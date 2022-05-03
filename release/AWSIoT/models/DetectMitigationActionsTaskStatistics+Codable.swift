// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.DetectMitigationActionsTaskStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionsExecuted
        case actionsFailed
        case actionsSkipped
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionsExecuted = actionsExecuted {
            try encodeContainer.encode(actionsExecuted, forKey: .actionsExecuted)
        }
        if let actionsFailed = actionsFailed {
            try encodeContainer.encode(actionsFailed, forKey: .actionsFailed)
        }
        if let actionsSkipped = actionsSkipped {
            try encodeContainer.encode(actionsSkipped, forKey: .actionsSkipped)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionsExecutedDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .actionsExecuted)
        actionsExecuted = actionsExecutedDecoded
        let actionsSkippedDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .actionsSkipped)
        actionsSkipped = actionsSkippedDecoded
        let actionsFailedDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .actionsFailed)
        actionsFailed = actionsFailedDecoded
    }
}