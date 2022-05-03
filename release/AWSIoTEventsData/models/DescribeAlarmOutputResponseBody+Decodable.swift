// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAlarmOutputResponseBody: Swift.Equatable {
    let alarm: IotEventsDataClientTypes.Alarm?
}

extension DescribeAlarmOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarm
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alarmDecoded = try containerValues.decodeIfPresent(IotEventsDataClientTypes.Alarm.self, forKey: .alarm)
        alarm = alarmDecoded
    }
}