// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ComputeOptimizerClientTypes.InstanceRecommendation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId
        case currentInstanceType
        case currentPerformanceRisk
        case effectiveRecommendationPreferences
        case finding
        case findingReasonCodes
        case instanceArn
        case instanceName
        case lastRefreshTimestamp
        case lookBackPeriodInDays
        case recommendationOptions
        case recommendationSources
        case utilizationMetrics
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let currentInstanceType = currentInstanceType {
            try encodeContainer.encode(currentInstanceType, forKey: .currentInstanceType)
        }
        if let currentPerformanceRisk = currentPerformanceRisk {
            try encodeContainer.encode(currentPerformanceRisk.rawValue, forKey: .currentPerformanceRisk)
        }
        if let effectiveRecommendationPreferences = effectiveRecommendationPreferences {
            try encodeContainer.encode(effectiveRecommendationPreferences, forKey: .effectiveRecommendationPreferences)
        }
        if let finding = finding {
            try encodeContainer.encode(finding.rawValue, forKey: .finding)
        }
        if let findingReasonCodes = findingReasonCodes {
            var findingReasonCodesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .findingReasonCodes)
            for instancerecommendationfindingreasoncodes0 in findingReasonCodes {
                try findingReasonCodesContainer.encode(instancerecommendationfindingreasoncodes0.rawValue)
            }
        }
        if let instanceArn = instanceArn {
            try encodeContainer.encode(instanceArn, forKey: .instanceArn)
        }
        if let instanceName = instanceName {
            try encodeContainer.encode(instanceName, forKey: .instanceName)
        }
        if let lastRefreshTimestamp = lastRefreshTimestamp {
            try encodeContainer.encode(lastRefreshTimestamp.timeIntervalSince1970, forKey: .lastRefreshTimestamp)
        }
        if lookBackPeriodInDays != 0.0 {
            try encodeContainer.encode(lookBackPeriodInDays, forKey: .lookBackPeriodInDays)
        }
        if let recommendationOptions = recommendationOptions {
            var recommendationOptionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recommendationOptions)
            for recommendationoptions0 in recommendationOptions {
                try recommendationOptionsContainer.encode(recommendationoptions0)
            }
        }
        if let recommendationSources = recommendationSources {
            var recommendationSourcesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recommendationSources)
            for recommendationsources0 in recommendationSources {
                try recommendationSourcesContainer.encode(recommendationsources0)
            }
        }
        if let utilizationMetrics = utilizationMetrics {
            var utilizationMetricsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .utilizationMetrics)
            for utilizationmetrics0 in utilizationMetrics {
                try utilizationMetricsContainer.encode(utilizationmetrics0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceArn)
        instanceArn = instanceArnDecoded
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let instanceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceName)
        instanceName = instanceNameDecoded
        let currentInstanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .currentInstanceType)
        currentInstanceType = currentInstanceTypeDecoded
        let findingDecoded = try containerValues.decodeIfPresent(ComputeOptimizerClientTypes.Finding.self, forKey: .finding)
        finding = findingDecoded
        let findingReasonCodesContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.InstanceRecommendationFindingReasonCode?].self, forKey: .findingReasonCodes)
        var findingReasonCodesDecoded0:[ComputeOptimizerClientTypes.InstanceRecommendationFindingReasonCode]? = nil
        if let findingReasonCodesContainer = findingReasonCodesContainer {
            findingReasonCodesDecoded0 = [ComputeOptimizerClientTypes.InstanceRecommendationFindingReasonCode]()
            for string0 in findingReasonCodesContainer {
                if let string0 = string0 {
                    findingReasonCodesDecoded0?.append(string0)
                }
            }
        }
        findingReasonCodes = findingReasonCodesDecoded0
        let utilizationMetricsContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.UtilizationMetric?].self, forKey: .utilizationMetrics)
        var utilizationMetricsDecoded0:[ComputeOptimizerClientTypes.UtilizationMetric]? = nil
        if let utilizationMetricsContainer = utilizationMetricsContainer {
            utilizationMetricsDecoded0 = [ComputeOptimizerClientTypes.UtilizationMetric]()
            for structure0 in utilizationMetricsContainer {
                if let structure0 = structure0 {
                    utilizationMetricsDecoded0?.append(structure0)
                }
            }
        }
        utilizationMetrics = utilizationMetricsDecoded0
        let lookBackPeriodInDaysDecoded = try containerValues.decode(Swift.Double.self, forKey: .lookBackPeriodInDays)
        lookBackPeriodInDays = lookBackPeriodInDaysDecoded
        let recommendationOptionsContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.InstanceRecommendationOption?].self, forKey: .recommendationOptions)
        var recommendationOptionsDecoded0:[ComputeOptimizerClientTypes.InstanceRecommendationOption]? = nil
        if let recommendationOptionsContainer = recommendationOptionsContainer {
            recommendationOptionsDecoded0 = [ComputeOptimizerClientTypes.InstanceRecommendationOption]()
            for structure0 in recommendationOptionsContainer {
                if let structure0 = structure0 {
                    recommendationOptionsDecoded0?.append(structure0)
                }
            }
        }
        recommendationOptions = recommendationOptionsDecoded0
        let recommendationSourcesContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.RecommendationSource?].self, forKey: .recommendationSources)
        var recommendationSourcesDecoded0:[ComputeOptimizerClientTypes.RecommendationSource]? = nil
        if let recommendationSourcesContainer = recommendationSourcesContainer {
            recommendationSourcesDecoded0 = [ComputeOptimizerClientTypes.RecommendationSource]()
            for structure0 in recommendationSourcesContainer {
                if let structure0 = structure0 {
                    recommendationSourcesDecoded0?.append(structure0)
                }
            }
        }
        recommendationSources = recommendationSourcesDecoded0
        let lastRefreshTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastRefreshTimestamp)
        lastRefreshTimestamp = lastRefreshTimestampDecoded
        let currentPerformanceRiskDecoded = try containerValues.decodeIfPresent(ComputeOptimizerClientTypes.CurrentPerformanceRisk.self, forKey: .currentPerformanceRisk)
        currentPerformanceRisk = currentPerformanceRiskDecoded
        let effectiveRecommendationPreferencesDecoded = try containerValues.decodeIfPresent(ComputeOptimizerClientTypes.EffectiveRecommendationPreferences.self, forKey: .effectiveRecommendationPreferences)
        effectiveRecommendationPreferences = effectiveRecommendationPreferencesDecoded
    }
}