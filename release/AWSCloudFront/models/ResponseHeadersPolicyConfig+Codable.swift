// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.ResponseHeadersPolicyConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case comment = "Comment"
        case corsConfig = "CorsConfig"
        case customHeadersConfig = "CustomHeadersConfig"
        case name = "Name"
        case securityHeadersConfig = "SecurityHeadersConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let comment = comment {
            try container.encode(comment, forKey: ClientRuntime.Key("Comment"))
        }
        if let corsConfig = corsConfig {
            try container.encode(corsConfig, forKey: ClientRuntime.Key("CorsConfig"))
        }
        if let customHeadersConfig = customHeadersConfig {
            try container.encode(customHeadersConfig, forKey: ClientRuntime.Key("CustomHeadersConfig"))
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
        if let securityHeadersConfig = securityHeadersConfig {
            try container.encode(securityHeadersConfig, forKey: ClientRuntime.Key("SecurityHeadersConfig"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let commentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .comment)
        comment = commentDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let corsConfigDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.ResponseHeadersPolicyCorsConfig.self, forKey: .corsConfig)
        corsConfig = corsConfigDecoded
        let securityHeadersConfigDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.ResponseHeadersPolicySecurityHeadersConfig.self, forKey: .securityHeadersConfig)
        securityHeadersConfig = securityHeadersConfigDecoded
        let customHeadersConfigDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.ResponseHeadersPolicyCustomHeadersConfig.self, forKey: .customHeadersConfig)
        customHeadersConfig = customHeadersConfigDecoded
    }
}