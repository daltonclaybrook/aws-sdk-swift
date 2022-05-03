// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutMaintenanceStartTimeInputBody: Swift.Equatable {
    let gatewayArn: Swift.String?
    let hourOfDay: Swift.Int?
    let minuteOfHour: Swift.Int?
    let dayOfWeek: Swift.Int?
    let dayOfMonth: Swift.Int?
}

extension PutMaintenanceStartTimeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dayOfMonth = "DayOfMonth"
        case dayOfWeek = "DayOfWeek"
        case gatewayArn = "GatewayArn"
        case hourOfDay = "HourOfDay"
        case minuteOfHour = "MinuteOfHour"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gatewayArn)
        gatewayArn = gatewayArnDecoded
        let hourOfDayDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .hourOfDay)
        hourOfDay = hourOfDayDecoded
        let minuteOfHourDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minuteOfHour)
        minuteOfHour = minuteOfHourDecoded
        let dayOfWeekDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .dayOfWeek)
        dayOfWeek = dayOfWeekDecoded
        let dayOfMonthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .dayOfMonth)
        dayOfMonth = dayOfMonthDecoded
    }
}