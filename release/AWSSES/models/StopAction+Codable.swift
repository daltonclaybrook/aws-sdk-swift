// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.StopAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case scope = "Scope"
        case topicArn = "TopicArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let scope = scope {
            try container.encode(scope, forKey: ClientRuntime.Key("Scope"))
        }
        if let topicArn = topicArn {
            try container.encode(topicArn, forKey: ClientRuntime.Key("TopicArn"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scopeDecoded = try containerValues.decodeIfPresent(SesClientTypes.StopScope.self, forKey: .scope)
        scope = scopeDecoded
        let topicArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .topicArn)
        topicArn = topicArnDecoded
    }
}