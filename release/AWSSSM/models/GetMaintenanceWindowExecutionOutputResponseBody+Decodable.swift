// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMaintenanceWindowExecutionOutputResponseBody: Swift.Equatable {
    let windowExecutionId: Swift.String?
    let taskIds: [Swift.String]?
    let status: SsmClientTypes.MaintenanceWindowExecutionStatus?
    let statusDetails: Swift.String?
    let startTime: ClientRuntime.Date?
    let endTime: ClientRuntime.Date?
}

extension GetMaintenanceWindowExecutionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime = "EndTime"
        case startTime = "StartTime"
        case status = "Status"
        case statusDetails = "StatusDetails"
        case taskIds = "TaskIds"
        case windowExecutionId = "WindowExecutionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let windowExecutionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .windowExecutionId)
        windowExecutionId = windowExecutionIdDecoded
        let taskIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .taskIds)
        var taskIdsDecoded0:[Swift.String]? = nil
        if let taskIdsContainer = taskIdsContainer {
            taskIdsDecoded0 = [Swift.String]()
            for string0 in taskIdsContainer {
                if let string0 = string0 {
                    taskIdsDecoded0?.append(string0)
                }
            }
        }
        taskIds = taskIdsDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(SsmClientTypes.MaintenanceWindowExecutionStatus.self, forKey: .status)
        status = statusDecoded
        let statusDetailsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusDetails)
        statusDetails = statusDetailsDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
    }
}