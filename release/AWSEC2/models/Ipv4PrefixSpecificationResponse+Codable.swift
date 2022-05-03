// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.Ipv4PrefixSpecificationResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipv4Prefix = "ipv4Prefix"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let ipv4Prefix = ipv4Prefix {
            try container.encode(ipv4Prefix, forKey: ClientRuntime.Key("Ipv4Prefix"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipv4PrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv4Prefix)
        ipv4Prefix = ipv4PrefixDecoded
    }
}