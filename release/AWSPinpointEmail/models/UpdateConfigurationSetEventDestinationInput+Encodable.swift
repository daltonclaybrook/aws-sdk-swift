// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateConfigurationSetEventDestinationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventDestination = "EventDestination"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventDestination = eventDestination {
            try encodeContainer.encode(eventDestination, forKey: .eventDestination)
        }
    }
}