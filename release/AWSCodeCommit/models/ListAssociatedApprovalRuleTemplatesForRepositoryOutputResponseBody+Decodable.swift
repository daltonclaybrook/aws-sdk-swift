// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseBody: Swift.Equatable {
    let approvalRuleTemplateNames: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case approvalRuleTemplateNames
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let approvalRuleTemplateNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .approvalRuleTemplateNames)
        var approvalRuleTemplateNamesDecoded0:[Swift.String]? = nil
        if let approvalRuleTemplateNamesContainer = approvalRuleTemplateNamesContainer {
            approvalRuleTemplateNamesDecoded0 = [Swift.String]()
            for string0 in approvalRuleTemplateNamesContainer {
                if let string0 = string0 {
                    approvalRuleTemplateNamesDecoded0?.append(string0)
                }
            }
        }
        approvalRuleTemplateNames = approvalRuleTemplateNamesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}