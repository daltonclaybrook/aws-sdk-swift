// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListMonitoringSchedulesOutputResponseBody: Swift.Equatable {
    let monitoringScheduleSummaries: [SageMakerClientTypes.MonitoringScheduleSummary]?
    let nextToken: Swift.String?
}

extension ListMonitoringSchedulesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case monitoringScheduleSummaries = "MonitoringScheduleSummaries"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let monitoringScheduleSummariesContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.MonitoringScheduleSummary?].self, forKey: .monitoringScheduleSummaries)
        var monitoringScheduleSummariesDecoded0:[SageMakerClientTypes.MonitoringScheduleSummary]? = nil
        if let monitoringScheduleSummariesContainer = monitoringScheduleSummariesContainer {
            monitoringScheduleSummariesDecoded0 = [SageMakerClientTypes.MonitoringScheduleSummary]()
            for structure0 in monitoringScheduleSummariesContainer {
                if let structure0 = structure0 {
                    monitoringScheduleSummariesDecoded0?.append(structure0)
                }
            }
        }
        monitoringScheduleSummaries = monitoringScheduleSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}