// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteOrganizationConfigRuleInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case organizationConfigRuleName = "OrganizationConfigRuleName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let organizationConfigRuleName = organizationConfigRuleName {
            try encodeContainer.encode(organizationConfigRuleName, forKey: .organizationConfigRuleName)
        }
    }
}