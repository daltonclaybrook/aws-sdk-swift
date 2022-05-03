// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeMonitoringScheduleOutputResponseBody: Swift.Equatable {
    let monitoringScheduleArn: Swift.String?
    let monitoringScheduleName: Swift.String?
    let monitoringScheduleStatus: SageMakerClientTypes.ScheduleStatus?
    let monitoringType: SageMakerClientTypes.MonitoringType?
    let failureReason: Swift.String?
    let creationTime: ClientRuntime.Date?
    let lastModifiedTime: ClientRuntime.Date?
    let monitoringScheduleConfig: SageMakerClientTypes.MonitoringScheduleConfig?
    let endpointName: Swift.String?
    let lastMonitoringExecutionSummary: SageMakerClientTypes.MonitoringExecutionSummary?
}

extension DescribeMonitoringScheduleOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case endpointName = "EndpointName"
        case failureReason = "FailureReason"
        case lastModifiedTime = "LastModifiedTime"
        case lastMonitoringExecutionSummary = "LastMonitoringExecutionSummary"
        case monitoringScheduleArn = "MonitoringScheduleArn"
        case monitoringScheduleConfig = "MonitoringScheduleConfig"
        case monitoringScheduleName = "MonitoringScheduleName"
        case monitoringScheduleStatus = "MonitoringScheduleStatus"
        case monitoringType = "MonitoringType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let monitoringScheduleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .monitoringScheduleArn)
        monitoringScheduleArn = monitoringScheduleArnDecoded
        let monitoringScheduleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .monitoringScheduleName)
        monitoringScheduleName = monitoringScheduleNameDecoded
        let monitoringScheduleStatusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ScheduleStatus.self, forKey: .monitoringScheduleStatus)
        monitoringScheduleStatus = monitoringScheduleStatusDecoded
        let monitoringTypeDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringType.self, forKey: .monitoringType)
        monitoringType = monitoringTypeDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let monitoringScheduleConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringScheduleConfig.self, forKey: .monitoringScheduleConfig)
        monitoringScheduleConfig = monitoringScheduleConfigDecoded
        let endpointNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointName)
        endpointName = endpointNameDecoded
        let lastMonitoringExecutionSummaryDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringExecutionSummary.self, forKey: .lastMonitoringExecutionSummary)
        lastMonitoringExecutionSummary = lastMonitoringExecutionSummaryDecoded
    }
}