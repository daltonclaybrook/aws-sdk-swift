// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes.AggregateEvaluationResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case annotation = "Annotation"
        case awsRegion = "AwsRegion"
        case complianceType = "ComplianceType"
        case configRuleInvokedTime = "ConfigRuleInvokedTime"
        case evaluationResultIdentifier = "EvaluationResultIdentifier"
        case resultRecordedTime = "ResultRecordedTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let annotation = annotation {
            try encodeContainer.encode(annotation, forKey: .annotation)
        }
        if let awsRegion = awsRegion {
            try encodeContainer.encode(awsRegion, forKey: .awsRegion)
        }
        if let complianceType = complianceType {
            try encodeContainer.encode(complianceType.rawValue, forKey: .complianceType)
        }
        if let configRuleInvokedTime = configRuleInvokedTime {
            try encodeContainer.encode(configRuleInvokedTime.timeIntervalSince1970, forKey: .configRuleInvokedTime)
        }
        if let evaluationResultIdentifier = evaluationResultIdentifier {
            try encodeContainer.encode(evaluationResultIdentifier, forKey: .evaluationResultIdentifier)
        }
        if let resultRecordedTime = resultRecordedTime {
            try encodeContainer.encode(resultRecordedTime.timeIntervalSince1970, forKey: .resultRecordedTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let evaluationResultIdentifierDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.EvaluationResultIdentifier.self, forKey: .evaluationResultIdentifier)
        evaluationResultIdentifier = evaluationResultIdentifierDecoded
        let complianceTypeDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.ComplianceType.self, forKey: .complianceType)
        complianceType = complianceTypeDecoded
        let resultRecordedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .resultRecordedTime)
        resultRecordedTime = resultRecordedTimeDecoded
        let configRuleInvokedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .configRuleInvokedTime)
        configRuleInvokedTime = configRuleInvokedTimeDecoded
        let annotationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .annotation)
        annotation = annotationDecoded
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let awsRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsRegion)
        awsRegion = awsRegionDecoded
    }
}