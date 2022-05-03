// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAggregateComplianceDetailsByConfigRuleInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case awsRegion = "AwsRegion"
        case complianceType = "ComplianceType"
        case configRuleName = "ConfigRuleName"
        case configurationAggregatorName = "ConfigurationAggregatorName"
        case limit = "Limit"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let awsRegion = awsRegion {
            try encodeContainer.encode(awsRegion, forKey: .awsRegion)
        }
        if let complianceType = complianceType {
            try encodeContainer.encode(complianceType.rawValue, forKey: .complianceType)
        }
        if let configRuleName = configRuleName {
            try encodeContainer.encode(configRuleName, forKey: .configRuleName)
        }
        if let configurationAggregatorName = configurationAggregatorName {
            try encodeContainer.encode(configurationAggregatorName, forKey: .configurationAggregatorName)
        }
        if limit != 0 {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}