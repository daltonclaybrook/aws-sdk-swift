// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeprovisionByoipCidrInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidr = "Cidr"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cidr = cidr {
            try encodeContainer.encode(cidr, forKey: .cidr)
        }
    }
}