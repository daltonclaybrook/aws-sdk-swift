// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SetTimeBasedAutoScalingInputBody: Swift.Equatable {
    let instanceId: Swift.String?
    let autoScalingSchedule: OpsWorksClientTypes.WeeklyAutoScalingSchedule?
}

extension SetTimeBasedAutoScalingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingSchedule = "AutoScalingSchedule"
        case instanceId = "InstanceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let autoScalingScheduleDecoded = try containerValues.decodeIfPresent(OpsWorksClientTypes.WeeklyAutoScalingSchedule.self, forKey: .autoScalingSchedule)
        autoScalingSchedule = autoScalingScheduleDecoded
    }
}