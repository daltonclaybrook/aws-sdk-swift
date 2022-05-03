// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.AbortCriteria: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action
        case failureType
        case minNumberOfExecutedThings
        case thresholdPercentage
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action.rawValue, forKey: .action)
        }
        if let failureType = failureType {
            try encodeContainer.encode(failureType.rawValue, forKey: .failureType)
        }
        if let minNumberOfExecutedThings = minNumberOfExecutedThings {
            try encodeContainer.encode(minNumberOfExecutedThings, forKey: .minNumberOfExecutedThings)
        }
        if let thresholdPercentage = thresholdPercentage {
            try encodeContainer.encode(thresholdPercentage, forKey: .thresholdPercentage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let failureTypeDecoded = try containerValues.decodeIfPresent(IotClientTypes.JobExecutionFailureType.self, forKey: .failureType)
        failureType = failureTypeDecoded
        let actionDecoded = try containerValues.decodeIfPresent(IotClientTypes.AbortAction.self, forKey: .action)
        action = actionDecoded
        let thresholdPercentageDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .thresholdPercentage)
        thresholdPercentage = thresholdPercentageDecoded
        let minNumberOfExecutedThingsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minNumberOfExecutedThings)
        minNumberOfExecutedThings = minNumberOfExecutedThingsDecoded
    }
}