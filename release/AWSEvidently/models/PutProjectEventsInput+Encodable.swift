// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutProjectEventsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case events
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let events = events {
            var eventsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .events)
            for eventlist0 in events {
                try eventsContainer.encode(eventlist0)
            }
        }
    }
}