// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SnowDeviceManagementClientTypes.ExecutionSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionId
        case managedDeviceId
        case state
        case taskId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let executionId = executionId {
            try encodeContainer.encode(executionId, forKey: .executionId)
        }
        if let managedDeviceId = managedDeviceId {
            try encodeContainer.encode(managedDeviceId, forKey: .managedDeviceId)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let taskId = taskId {
            try encodeContainer.encode(taskId, forKey: .taskId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let taskIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .taskId)
        taskId = taskIdDecoded
        let executionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionId)
        executionId = executionIdDecoded
        let managedDeviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .managedDeviceId)
        managedDeviceId = managedDeviceIdDecoded
        let stateDecoded = try containerValues.decodeIfPresent(SnowDeviceManagementClientTypes.ExecutionState.self, forKey: .state)
        state = stateDecoded
    }
}