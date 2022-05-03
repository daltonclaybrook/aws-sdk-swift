// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ClientTypes.RoutingRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case condition = "Condition"
        case redirect = "Redirect"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://s3.amazonaws.com/doc/2006-03-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let condition = condition {
            try container.encode(condition, forKey: ClientRuntime.Key("Condition"))
        }
        if let redirect = redirect {
            try container.encode(redirect, forKey: ClientRuntime.Key("Redirect"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let conditionDecoded = try containerValues.decodeIfPresent(S3ClientTypes.Condition.self, forKey: .condition)
        condition = conditionDecoded
        let redirectDecoded = try containerValues.decodeIfPresent(S3ClientTypes.Redirect.self, forKey: .redirect)
        redirect = redirectDecoded
    }
}