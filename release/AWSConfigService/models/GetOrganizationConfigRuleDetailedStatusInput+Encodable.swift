// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetOrganizationConfigRuleDetailedStatusInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case limit = "Limit"
        case nextToken = "NextToken"
        case organizationConfigRuleName = "OrganizationConfigRuleName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            try encodeContainer.encode(filters, forKey: .filters)
        }
        if limit != 0 {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let organizationConfigRuleName = organizationConfigRuleName {
            try encodeContainer.encode(organizationConfigRuleName, forKey: .organizationConfigRuleName)
        }
    }
}