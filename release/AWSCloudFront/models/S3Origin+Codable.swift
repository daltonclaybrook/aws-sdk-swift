// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.S3Origin: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "DomainName"
        case originAccessIdentity = "OriginAccessIdentity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let domainName = domainName {
            try container.encode(domainName, forKey: ClientRuntime.Key("DomainName"))
        }
        if let originAccessIdentity = originAccessIdentity {
            try container.encode(originAccessIdentity, forKey: ClientRuntime.Key("OriginAccessIdentity"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let originAccessIdentityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .originAccessIdentity)
        originAccessIdentity = originAccessIdentityDecoded
    }
}