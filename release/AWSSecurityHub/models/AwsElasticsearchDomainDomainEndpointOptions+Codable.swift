// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsElasticsearchDomainDomainEndpointOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enforceHTTPS = "EnforceHTTPS"
        case tLSSecurityPolicy = "TLSSecurityPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if enforceHTTPS != false {
            try encodeContainer.encode(enforceHTTPS, forKey: .enforceHTTPS)
        }
        if let tLSSecurityPolicy = tLSSecurityPolicy {
            try encodeContainer.encode(tLSSecurityPolicy, forKey: .tLSSecurityPolicy)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enforceHTTPSDecoded = try containerValues.decode(Swift.Bool.self, forKey: .enforceHTTPS)
        enforceHTTPS = enforceHTTPSDecoded
        let tLSSecurityPolicyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tLSSecurityPolicy)
        tLSSecurityPolicy = tLSSecurityPolicyDecoded
    }
}