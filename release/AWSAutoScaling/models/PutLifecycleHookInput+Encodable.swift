// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutLifecycleHookInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: ClientRuntime.Key("AutoScalingGroupName"))
        }
        if let defaultResult = defaultResult {
            try container.encode(defaultResult, forKey: ClientRuntime.Key("DefaultResult"))
        }
        if let heartbeatTimeout = heartbeatTimeout {
            try container.encode(heartbeatTimeout, forKey: ClientRuntime.Key("HeartbeatTimeout"))
        }
        if let lifecycleHookName = lifecycleHookName {
            try container.encode(lifecycleHookName, forKey: ClientRuntime.Key("LifecycleHookName"))
        }
        if let lifecycleTransition = lifecycleTransition {
            try container.encode(lifecycleTransition, forKey: ClientRuntime.Key("LifecycleTransition"))
        }
        if let notificationMetadata = notificationMetadata {
            try container.encode(notificationMetadata, forKey: ClientRuntime.Key("NotificationMetadata"))
        }
        if let notificationTargetARN = notificationTargetARN {
            try container.encode(notificationTargetARN, forKey: ClientRuntime.Key("NotificationTargetARN"))
        }
        if let roleARN = roleARN {
            try container.encode(roleARN, forKey: ClientRuntime.Key("RoleARN"))
        }
        try container.encode("PutLifecycleHook", forKey:ClientRuntime.Key("Action"))
        try container.encode("2011-01-01", forKey:ClientRuntime.Key("Version"))
    }
}