// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.CostCategory: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case costCategoryArn = "CostCategoryArn"
        case defaultValue = "DefaultValue"
        case effectiveEnd = "EffectiveEnd"
        case effectiveStart = "EffectiveStart"
        case name = "Name"
        case processingStatus = "ProcessingStatus"
        case ruleVersion = "RuleVersion"
        case rules = "Rules"
        case splitChargeRules = "SplitChargeRules"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let costCategoryArn = costCategoryArn {
            try encodeContainer.encode(costCategoryArn, forKey: .costCategoryArn)
        }
        if let defaultValue = defaultValue {
            try encodeContainer.encode(defaultValue, forKey: .defaultValue)
        }
        if let effectiveEnd = effectiveEnd {
            try encodeContainer.encode(effectiveEnd, forKey: .effectiveEnd)
        }
        if let effectiveStart = effectiveStart {
            try encodeContainer.encode(effectiveStart, forKey: .effectiveStart)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let processingStatus = processingStatus {
            var processingStatusContainer = encodeContainer.nestedUnkeyedContainer(forKey: .processingStatus)
            for costcategoryprocessingstatuslist0 in processingStatus {
                try processingStatusContainer.encode(costcategoryprocessingstatuslist0)
            }
        }
        if let ruleVersion = ruleVersion {
            try encodeContainer.encode(ruleVersion.rawValue, forKey: .ruleVersion)
        }
        if let rules = rules {
            var rulesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .rules)
            for costcategoryruleslist0 in rules {
                try rulesContainer.encode(costcategoryruleslist0)
            }
        }
        if let splitChargeRules = splitChargeRules {
            var splitChargeRulesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .splitChargeRules)
            for costcategorysplitchargeruleslist0 in splitChargeRules {
                try splitChargeRulesContainer.encode(costcategorysplitchargeruleslist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let costCategoryArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .costCategoryArn)
        costCategoryArn = costCategoryArnDecoded
        let effectiveStartDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .effectiveStart)
        effectiveStart = effectiveStartDecoded
        let effectiveEndDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .effectiveEnd)
        effectiveEnd = effectiveEndDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let ruleVersionDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.CostCategoryRuleVersion.self, forKey: .ruleVersion)
        ruleVersion = ruleVersionDecoded
        let rulesContainer = try containerValues.decodeIfPresent([CostExplorerClientTypes.CostCategoryRule?].self, forKey: .rules)
        var rulesDecoded0:[CostExplorerClientTypes.CostCategoryRule]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [CostExplorerClientTypes.CostCategoryRule]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
        let splitChargeRulesContainer = try containerValues.decodeIfPresent([CostExplorerClientTypes.CostCategorySplitChargeRule?].self, forKey: .splitChargeRules)
        var splitChargeRulesDecoded0:[CostExplorerClientTypes.CostCategorySplitChargeRule]? = nil
        if let splitChargeRulesContainer = splitChargeRulesContainer {
            splitChargeRulesDecoded0 = [CostExplorerClientTypes.CostCategorySplitChargeRule]()
            for structure0 in splitChargeRulesContainer {
                if let structure0 = structure0 {
                    splitChargeRulesDecoded0?.append(structure0)
                }
            }
        }
        splitChargeRules = splitChargeRulesDecoded0
        let processingStatusContainer = try containerValues.decodeIfPresent([CostExplorerClientTypes.CostCategoryProcessingStatus?].self, forKey: .processingStatus)
        var processingStatusDecoded0:[CostExplorerClientTypes.CostCategoryProcessingStatus]? = nil
        if let processingStatusContainer = processingStatusContainer {
            processingStatusDecoded0 = [CostExplorerClientTypes.CostCategoryProcessingStatus]()
            for structure0 in processingStatusContainer {
                if let structure0 = structure0 {
                    processingStatusDecoded0?.append(structure0)
                }
            }
        }
        processingStatus = processingStatusDecoded0
        let defaultValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .defaultValue)
        defaultValue = defaultValueDecoded
    }
}