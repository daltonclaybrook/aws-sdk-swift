// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AutoScalingClientTypes.ScheduledUpdateGroupAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupName = "AutoScalingGroupName"
        case desiredCapacity = "DesiredCapacity"
        case endTime = "EndTime"
        case maxSize = "MaxSize"
        case minSize = "MinSize"
        case recurrence = "Recurrence"
        case scheduledActionARN = "ScheduledActionARN"
        case scheduledActionName = "ScheduledActionName"
        case startTime = "StartTime"
        case time = "Time"
        case timeZone = "TimeZone"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: ClientRuntime.Key("AutoScalingGroupName"))
        }
        if let desiredCapacity = desiredCapacity {
            try container.encode(desiredCapacity, forKey: ClientRuntime.Key("DesiredCapacity"))
        }
        if let endTime = endTime {
            try container.encode(ClientRuntime.TimestampWrapper(endTime, format: .dateTime), forKey: ClientRuntime.Key("endTime"))
        }
        if let maxSize = maxSize {
            try container.encode(maxSize, forKey: ClientRuntime.Key("MaxSize"))
        }
        if let minSize = minSize {
            try container.encode(minSize, forKey: ClientRuntime.Key("MinSize"))
        }
        if let recurrence = recurrence {
            try container.encode(recurrence, forKey: ClientRuntime.Key("Recurrence"))
        }
        if let scheduledActionARN = scheduledActionARN {
            try container.encode(scheduledActionARN, forKey: ClientRuntime.Key("ScheduledActionARN"))
        }
        if let scheduledActionName = scheduledActionName {
            try container.encode(scheduledActionName, forKey: ClientRuntime.Key("ScheduledActionName"))
        }
        if let startTime = startTime {
            try container.encode(ClientRuntime.TimestampWrapper(startTime, format: .dateTime), forKey: ClientRuntime.Key("startTime"))
        }
        if let time = time {
            try container.encode(ClientRuntime.TimestampWrapper(time, format: .dateTime), forKey: ClientRuntime.Key("time"))
        }
        if let timeZone = timeZone {
            try container.encode(timeZone, forKey: ClientRuntime.Key("TimeZone"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoScalingGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoScalingGroupName)
        autoScalingGroupName = autoScalingGroupNameDecoded
        let scheduledActionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduledActionName)
        scheduledActionName = scheduledActionNameDecoded
        let scheduledActionARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduledActionARN)
        scheduledActionARN = scheduledActionARNDecoded
        let timeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .time)
        var timeBuffer:ClientRuntime.Date? = nil
        if let timeDecoded = timeDecoded {
            timeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(timeDecoded, format: .dateTime)
        }
        time = timeBuffer
        let startTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startTime)
        var startTimeBuffer:ClientRuntime.Date? = nil
        if let startTimeDecoded = startTimeDecoded {
            startTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(startTimeDecoded, format: .dateTime)
        }
        startTime = startTimeBuffer
        let endTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endTime)
        var endTimeBuffer:ClientRuntime.Date? = nil
        if let endTimeDecoded = endTimeDecoded {
            endTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(endTimeDecoded, format: .dateTime)
        }
        endTime = endTimeBuffer
        let recurrenceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recurrence)
        recurrence = recurrenceDecoded
        let minSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minSize)
        minSize = minSizeDecoded
        let maxSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxSize)
        maxSize = maxSizeDecoded
        let desiredCapacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .desiredCapacity)
        desiredCapacity = desiredCapacityDecoded
        let timeZoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timeZone)
        timeZone = timeZoneDecoded
    }
}