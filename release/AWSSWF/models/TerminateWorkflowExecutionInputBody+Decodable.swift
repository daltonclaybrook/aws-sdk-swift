// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TerminateWorkflowExecutionInputBody: Swift.Equatable {
    let domain: Swift.String?
    let workflowId: Swift.String?
    let runId: Swift.String?
    let reason: Swift.String?
    let details: Swift.String?
    let childPolicy: SwfClientTypes.ChildPolicy?
}

extension TerminateWorkflowExecutionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case childPolicy
        case details
        case domain
        case reason
        case runId
        case workflowId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let workflowIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workflowId)
        workflowId = workflowIdDecoded
        let runIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .runId)
        runId = runIdDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reason)
        reason = reasonDecoded
        let detailsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .details)
        details = detailsDecoded
        let childPolicyDecoded = try containerValues.decodeIfPresent(SwfClientTypes.ChildPolicy.self, forKey: .childPolicy)
        childPolicy = childPolicyDecoded
    }
}