// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMaintenanceWindowExecutionTaskInvocationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case invocationId = "InvocationId"
        case taskId = "TaskId"
        case windowExecutionId = "WindowExecutionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let invocationId = invocationId {
            try encodeContainer.encode(invocationId, forKey: .invocationId)
        }
        if let taskId = taskId {
            try encodeContainer.encode(taskId, forKey: .taskId)
        }
        if let windowExecutionId = windowExecutionId {
            try encodeContainer.encode(windowExecutionId, forKey: .windowExecutionId)
        }
    }
}