// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteAlarmsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let alarmNames = alarmNames {
            var alarmNamesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AlarmNames"))
            for (index0, alarmname0) in alarmNames.enumerated() {
                try alarmNamesContainer.encode(alarmname0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("DeleteAlarms", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-08-01", forKey:ClientRuntime.Key("Version"))
    }
}