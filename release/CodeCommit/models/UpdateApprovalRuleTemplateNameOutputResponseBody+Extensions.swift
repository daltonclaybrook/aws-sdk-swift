// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateApprovalRuleTemplateNameOutputResponseBody: Equatable {
    public let approvalRuleTemplate: ApprovalRuleTemplate?
}

extension UpdateApprovalRuleTemplateNameOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case approvalRuleTemplate
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let approvalRuleTemplateDecoded = try containerValues.decodeIfPresent(ApprovalRuleTemplate.self, forKey: .approvalRuleTemplate)
        approvalRuleTemplate = approvalRuleTemplateDecoded
    }
}