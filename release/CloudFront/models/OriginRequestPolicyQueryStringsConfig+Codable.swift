// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OriginRequestPolicyQueryStringsConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case queryStringBehavior = "QueryStringBehavior"
        case queryStrings = "QueryStrings"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: Key("xmlns"))
        }
        if let queryStringBehavior = queryStringBehavior {
            try container.encode(queryStringBehavior, forKey: Key("queryStringBehavior"))
        }
        if let queryStrings = queryStrings {
            try container.encode(queryStrings, forKey: Key("queryStrings"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let queryStringBehaviorDecoded = try containerValues.decodeIfPresent(OriginRequestPolicyQueryStringBehavior.self, forKey: .queryStringBehavior)
        queryStringBehavior = queryStringBehaviorDecoded
        let queryStringsDecoded = try containerValues.decodeIfPresent(QueryStringNames.self, forKey: .queryStrings)
        queryStrings = queryStringsDecoded
    }
}