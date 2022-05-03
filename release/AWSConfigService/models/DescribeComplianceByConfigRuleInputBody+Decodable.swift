// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeComplianceByConfigRuleInputBody: Swift.Equatable {
    let configRuleNames: [Swift.String]?
    let complianceTypes: [ConfigClientTypes.ComplianceType]?
    let nextToken: Swift.String?
}

extension DescribeComplianceByConfigRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case complianceTypes = "ComplianceTypes"
        case configRuleNames = "ConfigRuleNames"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configRuleNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .configRuleNames)
        var configRuleNamesDecoded0:[Swift.String]? = nil
        if let configRuleNamesContainer = configRuleNamesContainer {
            configRuleNamesDecoded0 = [Swift.String]()
            for string0 in configRuleNamesContainer {
                if let string0 = string0 {
                    configRuleNamesDecoded0?.append(string0)
                }
            }
        }
        configRuleNames = configRuleNamesDecoded0
        let complianceTypesContainer = try containerValues.decodeIfPresent([ConfigClientTypes.ComplianceType?].self, forKey: .complianceTypes)
        var complianceTypesDecoded0:[ConfigClientTypes.ComplianceType]? = nil
        if let complianceTypesContainer = complianceTypesContainer {
            complianceTypesDecoded0 = [ConfigClientTypes.ComplianceType]()
            for string0 in complianceTypesContainer {
                if let string0 = string0 {
                    complianceTypesDecoded0?.append(string0)
                }
            }
        }
        complianceTypes = complianceTypesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}