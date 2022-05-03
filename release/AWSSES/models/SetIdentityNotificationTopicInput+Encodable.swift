// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SetIdentityNotificationTopicInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let identity = identity {
            try container.encode(identity, forKey: ClientRuntime.Key("Identity"))
        }
        if let notificationType = notificationType {
            try container.encode(notificationType, forKey: ClientRuntime.Key("NotificationType"))
        }
        if let snsTopic = snsTopic {
            try container.encode(snsTopic, forKey: ClientRuntime.Key("SnsTopic"))
        }
        try container.encode("SetIdentityNotificationTopic", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-12-01", forKey:ClientRuntime.Key("Version"))
    }
}