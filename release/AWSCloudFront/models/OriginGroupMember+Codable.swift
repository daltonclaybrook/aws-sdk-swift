// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.OriginGroupMember: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case originId = "OriginId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let originId = originId {
            try container.encode(originId, forKey: ClientRuntime.Key("OriginId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let originIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .originId)
        originId = originIdDecoded
    }
}