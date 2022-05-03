// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    public enum ExportableVolumeField: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accountId
        case currentConfigurationVolumeBaselineIops
        case currentConfigurationVolumeBaselineThroughput
        case currentConfigurationVolumeBurstIops
        case currentConfigurationVolumeBurstThroughput
        case currentConfigurationVolumeSize
        case currentConfigurationVolumeType
        case currentMonthlyPrice
        case currentPerformanceRisk
        case finding
        case lastRefreshTimestamp
        case lookbackPeriodInDays
        case recommendationOptionsConfigurationVolumeBaselineIops
        case recommendationOptionsConfigurationVolumeBaselineThroughput
        case recommendationOptionsConfigurationVolumeBurstIops
        case recommendationOptionsConfigurationVolumeBurstThroughput
        case recommendationOptionsConfigurationVolumeSize
        case recommendationOptionsConfigurationVolumeType
        case recommendationOptionsEstimatedMonthlySavingsCurrency
        case recommendationOptionsEstimatedMonthlySavingsValue
        case recommendationOptionsMonthlyPrice
        case recommendationOptionsPerformanceRisk
        case recommendationOptionsSavingsOpportunityPercentage
        case utilizationMetricsVolumeReadBytesPerSecondMaximum
        case utilizationMetricsVolumeReadOpsPerSecondMaximum
        case utilizationMetricsVolumeWriteBytesPerSecondMaximum
        case utilizationMetricsVolumeWriteOpsPerSecondMaximum
        case volumeArn
        case sdkUnknown(Swift.String)

        public static var allCases: [ExportableVolumeField] {
            return [
                .accountId,
                .currentConfigurationVolumeBaselineIops,
                .currentConfigurationVolumeBaselineThroughput,
                .currentConfigurationVolumeBurstIops,
                .currentConfigurationVolumeBurstThroughput,
                .currentConfigurationVolumeSize,
                .currentConfigurationVolumeType,
                .currentMonthlyPrice,
                .currentPerformanceRisk,
                .finding,
                .lastRefreshTimestamp,
                .lookbackPeriodInDays,
                .recommendationOptionsConfigurationVolumeBaselineIops,
                .recommendationOptionsConfigurationVolumeBaselineThroughput,
                .recommendationOptionsConfigurationVolumeBurstIops,
                .recommendationOptionsConfigurationVolumeBurstThroughput,
                .recommendationOptionsConfigurationVolumeSize,
                .recommendationOptionsConfigurationVolumeType,
                .recommendationOptionsEstimatedMonthlySavingsCurrency,
                .recommendationOptionsEstimatedMonthlySavingsValue,
                .recommendationOptionsMonthlyPrice,
                .recommendationOptionsPerformanceRisk,
                .recommendationOptionsSavingsOpportunityPercentage,
                .utilizationMetricsVolumeReadBytesPerSecondMaximum,
                .utilizationMetricsVolumeReadOpsPerSecondMaximum,
                .utilizationMetricsVolumeWriteBytesPerSecondMaximum,
                .utilizationMetricsVolumeWriteOpsPerSecondMaximum,
                .volumeArn,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accountId: return "AccountId"
            case .currentConfigurationVolumeBaselineIops: return "CurrentConfigurationVolumeBaselineIOPS"
            case .currentConfigurationVolumeBaselineThroughput: return "CurrentConfigurationVolumeBaselineThroughput"
            case .currentConfigurationVolumeBurstIops: return "CurrentConfigurationVolumeBurstIOPS"
            case .currentConfigurationVolumeBurstThroughput: return "CurrentConfigurationVolumeBurstThroughput"
            case .currentConfigurationVolumeSize: return "CurrentConfigurationVolumeSize"
            case .currentConfigurationVolumeType: return "CurrentConfigurationVolumeType"
            case .currentMonthlyPrice: return "CurrentMonthlyPrice"
            case .currentPerformanceRisk: return "CurrentPerformanceRisk"
            case .finding: return "Finding"
            case .lastRefreshTimestamp: return "LastRefreshTimestamp"
            case .lookbackPeriodInDays: return "LookbackPeriodInDays"
            case .recommendationOptionsConfigurationVolumeBaselineIops: return "RecommendationOptionsConfigurationVolumeBaselineIOPS"
            case .recommendationOptionsConfigurationVolumeBaselineThroughput: return "RecommendationOptionsConfigurationVolumeBaselineThroughput"
            case .recommendationOptionsConfigurationVolumeBurstIops: return "RecommendationOptionsConfigurationVolumeBurstIOPS"
            case .recommendationOptionsConfigurationVolumeBurstThroughput: return "RecommendationOptionsConfigurationVolumeBurstThroughput"
            case .recommendationOptionsConfigurationVolumeSize: return "RecommendationOptionsConfigurationVolumeSize"
            case .recommendationOptionsConfigurationVolumeType: return "RecommendationOptionsConfigurationVolumeType"
            case .recommendationOptionsEstimatedMonthlySavingsCurrency: return "RecommendationOptionsEstimatedMonthlySavingsCurrency"
            case .recommendationOptionsEstimatedMonthlySavingsValue: return "RecommendationOptionsEstimatedMonthlySavingsValue"
            case .recommendationOptionsMonthlyPrice: return "RecommendationOptionsMonthlyPrice"
            case .recommendationOptionsPerformanceRisk: return "RecommendationOptionsPerformanceRisk"
            case .recommendationOptionsSavingsOpportunityPercentage: return "RecommendationOptionsSavingsOpportunityPercentage"
            case .utilizationMetricsVolumeReadBytesPerSecondMaximum: return "UtilizationMetricsVolumeReadBytesPerSecondMaximum"
            case .utilizationMetricsVolumeReadOpsPerSecondMaximum: return "UtilizationMetricsVolumeReadOpsPerSecondMaximum"
            case .utilizationMetricsVolumeWriteBytesPerSecondMaximum: return "UtilizationMetricsVolumeWriteBytesPerSecondMaximum"
            case .utilizationMetricsVolumeWriteOpsPerSecondMaximum: return "UtilizationMetricsVolumeWriteOpsPerSecondMaximum"
            case .volumeArn: return "VolumeArn"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ExportableVolumeField(rawValue: rawValue) ?? ExportableVolumeField.sdkUnknown(rawValue)
        }
    }
}