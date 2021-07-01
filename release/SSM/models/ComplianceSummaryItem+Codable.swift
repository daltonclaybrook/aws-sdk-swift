// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ComplianceSummaryItem: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case complianceType = "ComplianceType"
        case compliantSummary = "CompliantSummary"
        case nonCompliantSummary = "NonCompliantSummary"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let complianceType = complianceType {
            try encodeContainer.encode(complianceType, forKey: .complianceType)
        }
        if let compliantSummary = compliantSummary {
            try encodeContainer.encode(compliantSummary, forKey: .compliantSummary)
        }
        if let nonCompliantSummary = nonCompliantSummary {
            try encodeContainer.encode(nonCompliantSummary, forKey: .nonCompliantSummary)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let complianceTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .complianceType)
        complianceType = complianceTypeDecoded
        let compliantSummaryDecoded = try containerValues.decodeIfPresent(CompliantSummary.self, forKey: .compliantSummary)
        compliantSummary = compliantSummaryDecoded
        let nonCompliantSummaryDecoded = try containerValues.decodeIfPresent(NonCompliantSummary.self, forKey: .nonCompliantSummary)
        nonCompliantSummary = nonCompliantSummaryDecoded
    }
}