// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StopAutomationExecutionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automationExecutionId = "AutomationExecutionId"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let automationExecutionId = automationExecutionId {
            try encodeContainer.encode(automationExecutionId, forKey: .automationExecutionId)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}