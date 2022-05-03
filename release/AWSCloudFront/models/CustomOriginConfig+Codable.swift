// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.CustomOriginConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hTTPPort = "HTTPPort"
        case hTTPSPort = "HTTPSPort"
        case originKeepaliveTimeout = "OriginKeepaliveTimeout"
        case originProtocolPolicy = "OriginProtocolPolicy"
        case originReadTimeout = "OriginReadTimeout"
        case originSslProtocols = "OriginSslProtocols"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let hTTPPort = hTTPPort {
            try container.encode(hTTPPort, forKey: ClientRuntime.Key("HTTPPort"))
        }
        if let hTTPSPort = hTTPSPort {
            try container.encode(hTTPSPort, forKey: ClientRuntime.Key("HTTPSPort"))
        }
        if let originKeepaliveTimeout = originKeepaliveTimeout {
            try container.encode(originKeepaliveTimeout, forKey: ClientRuntime.Key("OriginKeepaliveTimeout"))
        }
        if let originProtocolPolicy = originProtocolPolicy {
            try container.encode(originProtocolPolicy, forKey: ClientRuntime.Key("OriginProtocolPolicy"))
        }
        if let originReadTimeout = originReadTimeout {
            try container.encode(originReadTimeout, forKey: ClientRuntime.Key("OriginReadTimeout"))
        }
        if let originSslProtocols = originSslProtocols {
            try container.encode(originSslProtocols, forKey: ClientRuntime.Key("OriginSslProtocols"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hTTPPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .hTTPPort)
        hTTPPort = hTTPPortDecoded
        let hTTPSPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .hTTPSPort)
        hTTPSPort = hTTPSPortDecoded
        let originProtocolPolicyDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.OriginProtocolPolicy.self, forKey: .originProtocolPolicy)
        originProtocolPolicy = originProtocolPolicyDecoded
        let originSslProtocolsDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.OriginSslProtocols.self, forKey: .originSslProtocols)
        originSslProtocols = originSslProtocolsDecoded
        let originReadTimeoutDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .originReadTimeout)
        originReadTimeout = originReadTimeoutDecoded
        let originKeepaliveTimeoutDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .originKeepaliveTimeout)
        originKeepaliveTimeout = originKeepaliveTimeoutDecoded
    }
}