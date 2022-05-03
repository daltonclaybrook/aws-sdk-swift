// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateEventConfigurationsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventConfigurations
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventConfigurations = eventConfigurations {
            var eventConfigurationsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .eventConfigurations)
            for (dictKey0, eventconfigurations0) in eventConfigurations {
                try eventConfigurationsContainer.encode(eventconfigurations0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}