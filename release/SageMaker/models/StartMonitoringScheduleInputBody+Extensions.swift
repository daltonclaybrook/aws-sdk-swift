// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartMonitoringScheduleInputBody: Equatable {
    public let monitoringScheduleName: String?
}

extension StartMonitoringScheduleInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case monitoringScheduleName = "MonitoringScheduleName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let monitoringScheduleNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .monitoringScheduleName)
        monitoringScheduleName = monitoringScheduleNameDecoded
    }
}