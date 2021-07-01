// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MaintenanceWindowExecutionTaskIdentity: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case endTime = "EndTime"
        case startTime = "StartTime"
        case status = "Status"
        case statusDetails = "StatusDetails"
        case taskArn = "TaskArn"
        case taskExecutionId = "TaskExecutionId"
        case taskType = "TaskType"
        case windowExecutionId = "WindowExecutionId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusDetails = statusDetails {
            try encodeContainer.encode(statusDetails, forKey: .statusDetails)
        }
        if let taskArn = taskArn {
            try encodeContainer.encode(taskArn, forKey: .taskArn)
        }
        if let taskExecutionId = taskExecutionId {
            try encodeContainer.encode(taskExecutionId, forKey: .taskExecutionId)
        }
        if let taskType = taskType {
            try encodeContainer.encode(taskType.rawValue, forKey: .taskType)
        }
        if let windowExecutionId = windowExecutionId {
            try encodeContainer.encode(windowExecutionId, forKey: .windowExecutionId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let windowExecutionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .windowExecutionId)
        windowExecutionId = windowExecutionIdDecoded
        let taskExecutionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .taskExecutionId)
        taskExecutionId = taskExecutionIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(MaintenanceWindowExecutionStatus.self, forKey: .status)
        status = statusDecoded
        let statusDetailsDecoded = try containerValues.decodeIfPresent(String.self, forKey: .statusDetails)
        statusDetails = statusDetailsDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let taskArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .taskArn)
        taskArn = taskArnDecoded
        let taskTypeDecoded = try containerValues.decodeIfPresent(MaintenanceWindowTaskType.self, forKey: .taskType)
        taskType = taskTypeDecoded
    }
}