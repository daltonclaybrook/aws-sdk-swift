// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifySnapshotScheduleInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let scheduleDefinitions = scheduleDefinitions {
            var scheduleDefinitionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ScheduleDefinitions"))
            for (index0, string0) in scheduleDefinitions.enumerated() {
                try scheduleDefinitionsContainer.encode(string0, forKey: ClientRuntime.Key("ScheduleDefinition.\(index0.advanced(by: 1))"))
            }
        }
        if let scheduleIdentifier = scheduleIdentifier {
            try container.encode(scheduleIdentifier, forKey: ClientRuntime.Key("ScheduleIdentifier"))
        }
        try container.encode("ModifySnapshotSchedule", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-12-01", forKey:ClientRuntime.Key("Version"))
    }
}