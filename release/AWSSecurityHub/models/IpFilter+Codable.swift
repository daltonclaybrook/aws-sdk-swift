// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.IpFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidr = "Cidr"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cidr = cidr {
            try encodeContainer.encode(cidr, forKey: .cidr)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidr)
        cidr = cidrDecoded
    }
}