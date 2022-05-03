// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ManagedBlockchainClientTypes.ApprovalThresholdPolicy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case proposalDurationInHours = "ProposalDurationInHours"
        case thresholdComparator = "ThresholdComparator"
        case thresholdPercentage = "ThresholdPercentage"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let proposalDurationInHours = proposalDurationInHours {
            try encodeContainer.encode(proposalDurationInHours, forKey: .proposalDurationInHours)
        }
        if let thresholdComparator = thresholdComparator {
            try encodeContainer.encode(thresholdComparator.rawValue, forKey: .thresholdComparator)
        }
        if let thresholdPercentage = thresholdPercentage {
            try encodeContainer.encode(thresholdPercentage, forKey: .thresholdPercentage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let thresholdPercentageDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .thresholdPercentage)
        thresholdPercentage = thresholdPercentageDecoded
        let proposalDurationInHoursDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .proposalDurationInHours)
        proposalDurationInHours = proposalDurationInHoursDecoded
        let thresholdComparatorDecoded = try containerValues.decodeIfPresent(ManagedBlockchainClientTypes.ThresholdComparator.self, forKey: .thresholdComparator)
        thresholdComparator = thresholdComparatorDecoded
    }
}