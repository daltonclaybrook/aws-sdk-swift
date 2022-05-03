// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutCompositeAlarmInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let actionsEnabled = actionsEnabled {
            try container.encode(actionsEnabled, forKey: ClientRuntime.Key("ActionsEnabled"))
        }
        if let alarmActions = alarmActions {
            var alarmActionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AlarmActions"))
            for (index0, resourcename0) in alarmActions.enumerated() {
                try alarmActionsContainer.encode(resourcename0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let alarmDescription = alarmDescription {
            try container.encode(alarmDescription, forKey: ClientRuntime.Key("AlarmDescription"))
        }
        if let alarmName = alarmName {
            try container.encode(alarmName, forKey: ClientRuntime.Key("AlarmName"))
        }
        if let alarmRule = alarmRule {
            try container.encode(alarmRule, forKey: ClientRuntime.Key("AlarmRule"))
        }
        if let insufficientDataActions = insufficientDataActions {
            var insufficientDataActionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("InsufficientDataActions"))
            for (index0, resourcename0) in insufficientDataActions.enumerated() {
                try insufficientDataActionsContainer.encode(resourcename0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let oKActions = oKActions {
            var oKActionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("OKActions"))
            for (index0, resourcename0) in oKActions.enumerated() {
                try oKActionsContainer.encode(resourcename0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("PutCompositeAlarm", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-08-01", forKey:ClientRuntime.Key("Version"))
    }
}