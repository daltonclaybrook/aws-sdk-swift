// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.ReceiptIpFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidr = "Cidr"
        case policy = "Policy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cidr = cidr {
            try container.encode(cidr, forKey: ClientRuntime.Key("Cidr"))
        }
        if let policy = policy {
            try container.encode(policy, forKey: ClientRuntime.Key("Policy"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyDecoded = try containerValues.decodeIfPresent(SesClientTypes.ReceiptFilterPolicy.self, forKey: .policy)
        policy = policyDecoded
        let cidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidr)
        cidr = cidrDecoded
    }
}