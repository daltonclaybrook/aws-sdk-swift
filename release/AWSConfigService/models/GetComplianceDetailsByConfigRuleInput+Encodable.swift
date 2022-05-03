// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetComplianceDetailsByConfigRuleInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case complianceTypes = "ComplianceTypes"
        case configRuleName = "ConfigRuleName"
        case limit = "Limit"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let complianceTypes = complianceTypes {
            var complianceTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .complianceTypes)
            for compliancetypes0 in complianceTypes {
                try complianceTypesContainer.encode(compliancetypes0.rawValue)
            }
        }
        if let configRuleName = configRuleName {
            try encodeContainer.encode(configRuleName, forKey: .configRuleName)
        }
        if limit != 0 {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}