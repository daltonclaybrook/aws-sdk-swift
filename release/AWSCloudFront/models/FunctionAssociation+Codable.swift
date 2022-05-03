// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.FunctionAssociation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventType = "EventType"
        case functionARN = "FunctionARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let eventType = eventType {
            try container.encode(eventType, forKey: ClientRuntime.Key("EventType"))
        }
        if let functionARN = functionARN {
            try container.encode(functionARN, forKey: ClientRuntime.Key("FunctionARN"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let functionARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .functionARN)
        functionARN = functionARNDecoded
        let eventTypeDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.EventType.self, forKey: .eventType)
        eventType = eventTypeDecoded
    }
}