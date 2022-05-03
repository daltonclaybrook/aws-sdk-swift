// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendWorkflowStepStateInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionId = "ExecutionId"
        case status = "Status"
        case token = "Token"
        case workflowId = "WorkflowId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let executionId = executionId {
            try encodeContainer.encode(executionId, forKey: .executionId)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let token = token {
            try encodeContainer.encode(token, forKey: .token)
        }
        if let workflowId = workflowId {
            try encodeContainer.encode(workflowId, forKey: .workflowId)
        }
    }
}