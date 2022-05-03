// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateEventSourceMappingInputBody: Swift.Equatable {
    let functionName: Swift.String?
    let enabled: Swift.Bool?
    let batchSize: Swift.Int?
    let filterCriteria: LambdaClientTypes.FilterCriteria?
    let maximumBatchingWindowInSeconds: Swift.Int?
    let destinationConfig: LambdaClientTypes.DestinationConfig?
    let maximumRecordAgeInSeconds: Swift.Int?
    let bisectBatchOnFunctionError: Swift.Bool?
    let maximumRetryAttempts: Swift.Int?
    let parallelizationFactor: Swift.Int?
    let sourceAccessConfigurations: [LambdaClientTypes.SourceAccessConfiguration]?
    let tumblingWindowInSeconds: Swift.Int?
    let functionResponseTypes: [LambdaClientTypes.FunctionResponseType]?
}

extension UpdateEventSourceMappingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case batchSize = "BatchSize"
        case bisectBatchOnFunctionError = "BisectBatchOnFunctionError"
        case destinationConfig = "DestinationConfig"
        case enabled = "Enabled"
        case filterCriteria = "FilterCriteria"
        case functionName = "FunctionName"
        case functionResponseTypes = "FunctionResponseTypes"
        case maximumBatchingWindowInSeconds = "MaximumBatchingWindowInSeconds"
        case maximumRecordAgeInSeconds = "MaximumRecordAgeInSeconds"
        case maximumRetryAttempts = "MaximumRetryAttempts"
        case parallelizationFactor = "ParallelizationFactor"
        case sourceAccessConfigurations = "SourceAccessConfigurations"
        case tumblingWindowInSeconds = "TumblingWindowInSeconds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let functionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .functionName)
        functionName = functionNameDecoded
        let enabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
        let batchSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .batchSize)
        batchSize = batchSizeDecoded
        let filterCriteriaDecoded = try containerValues.decodeIfPresent(LambdaClientTypes.FilterCriteria.self, forKey: .filterCriteria)
        filterCriteria = filterCriteriaDecoded
        let maximumBatchingWindowInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumBatchingWindowInSeconds)
        maximumBatchingWindowInSeconds = maximumBatchingWindowInSecondsDecoded
        let destinationConfigDecoded = try containerValues.decodeIfPresent(LambdaClientTypes.DestinationConfig.self, forKey: .destinationConfig)
        destinationConfig = destinationConfigDecoded
        let maximumRecordAgeInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumRecordAgeInSeconds)
        maximumRecordAgeInSeconds = maximumRecordAgeInSecondsDecoded
        let bisectBatchOnFunctionErrorDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .bisectBatchOnFunctionError)
        bisectBatchOnFunctionError = bisectBatchOnFunctionErrorDecoded
        let maximumRetryAttemptsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumRetryAttempts)
        maximumRetryAttempts = maximumRetryAttemptsDecoded
        let parallelizationFactorDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .parallelizationFactor)
        parallelizationFactor = parallelizationFactorDecoded
        let sourceAccessConfigurationsContainer = try containerValues.decodeIfPresent([LambdaClientTypes.SourceAccessConfiguration?].self, forKey: .sourceAccessConfigurations)
        var sourceAccessConfigurationsDecoded0:[LambdaClientTypes.SourceAccessConfiguration]? = nil
        if let sourceAccessConfigurationsContainer = sourceAccessConfigurationsContainer {
            sourceAccessConfigurationsDecoded0 = [LambdaClientTypes.SourceAccessConfiguration]()
            for structure0 in sourceAccessConfigurationsContainer {
                if let structure0 = structure0 {
                    sourceAccessConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        sourceAccessConfigurations = sourceAccessConfigurationsDecoded0
        let tumblingWindowInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .tumblingWindowInSeconds)
        tumblingWindowInSeconds = tumblingWindowInSecondsDecoded
        let functionResponseTypesContainer = try containerValues.decodeIfPresent([LambdaClientTypes.FunctionResponseType?].self, forKey: .functionResponseTypes)
        var functionResponseTypesDecoded0:[LambdaClientTypes.FunctionResponseType]? = nil
        if let functionResponseTypesContainer = functionResponseTypesContainer {
            functionResponseTypesDecoded0 = [LambdaClientTypes.FunctionResponseType]()
            for string0 in functionResponseTypesContainer {
                if let string0 = string0 {
                    functionResponseTypesDecoded0?.append(string0)
                }
            }
        }
        functionResponseTypes = functionResponseTypesDecoded0
    }
}