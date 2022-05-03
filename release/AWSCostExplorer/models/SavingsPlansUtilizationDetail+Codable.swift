// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.SavingsPlansUtilizationDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case amortizedCommitment = "AmortizedCommitment"
        case attributes = "Attributes"
        case savings = "Savings"
        case savingsPlanArn = "SavingsPlanArn"
        case utilization = "Utilization"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let amortizedCommitment = amortizedCommitment {
            try encodeContainer.encode(amortizedCommitment, forKey: .amortizedCommitment)
        }
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .attributes)
            for (dictKey0, attributes0) in attributes {
                try attributesContainer.encode(attributes0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let savings = savings {
            try encodeContainer.encode(savings, forKey: .savings)
        }
        if let savingsPlanArn = savingsPlanArn {
            try encodeContainer.encode(savingsPlanArn, forKey: .savingsPlanArn)
        }
        if let utilization = utilization {
            try encodeContainer.encode(utilization, forKey: .utilization)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let savingsPlanArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .savingsPlanArn)
        savingsPlanArn = savingsPlanArnDecoded
        let attributesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .attributes)
        var attributesDecoded0: [Swift.String:Swift.String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [Swift.String:Swift.String]()
            for (key0, attributevalue0) in attributesContainer {
                if let attributevalue0 = attributevalue0 {
                    attributesDecoded0?[key0] = attributevalue0
                }
            }
        }
        attributes = attributesDecoded0
        let utilizationDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.SavingsPlansUtilization.self, forKey: .utilization)
        utilization = utilizationDecoded
        let savingsDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.SavingsPlansSavings.self, forKey: .savings)
        savings = savingsDecoded
        let amortizedCommitmentDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.SavingsPlansAmortizedCommitment.self, forKey: .amortizedCommitment)
        amortizedCommitment = amortizedCommitmentDecoded
    }
}