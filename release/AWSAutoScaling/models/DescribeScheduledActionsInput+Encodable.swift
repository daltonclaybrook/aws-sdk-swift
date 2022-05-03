// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeScheduledActionsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: ClientRuntime.Key("AutoScalingGroupName"))
        }
        if let endTime = endTime {
            try container.encode(ClientRuntime.TimestampWrapper(endTime, format: .dateTime), forKey: ClientRuntime.Key("endTime"))
        }
        if let maxRecords = maxRecords {
            try container.encode(maxRecords, forKey: ClientRuntime.Key("MaxRecords"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        if let scheduledActionNames = scheduledActionNames {
            var scheduledActionNamesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ScheduledActionNames"))
            for (index0, xmlstringmaxlen2550) in scheduledActionNames.enumerated() {
                try scheduledActionNamesContainer.encode(xmlstringmaxlen2550, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let startTime = startTime {
            try container.encode(ClientRuntime.TimestampWrapper(startTime, format: .dateTime), forKey: ClientRuntime.Key("startTime"))
        }
        try container.encode("DescribeScheduledActions", forKey:ClientRuntime.Key("Action"))
        try container.encode("2011-01-01", forKey:ClientRuntime.Key("Version"))
    }
}