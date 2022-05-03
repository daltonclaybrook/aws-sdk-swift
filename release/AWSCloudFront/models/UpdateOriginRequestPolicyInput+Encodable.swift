// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateOriginRequestPolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case originRequestPolicyConfig = "OriginRequestPolicyConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let originRequestPolicyConfig = originRequestPolicyConfig {
            try container.encode(originRequestPolicyConfig, forKey: ClientRuntime.Key("OriginRequestPolicyConfig"))
        }
    }
}