// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteApprovalRuleTemplateInputBody: Swift.Equatable {
    let approvalRuleTemplateName: Swift.String?
}

extension DeleteApprovalRuleTemplateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case approvalRuleTemplateName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let approvalRuleTemplateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .approvalRuleTemplateName)
        approvalRuleTemplateName = approvalRuleTemplateNameDecoded
    }
}