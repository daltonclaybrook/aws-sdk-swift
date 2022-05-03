// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.PrivateIpAddressSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case primary = "primary"
        case privateIpAddress = "privateIpAddress"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let primary = primary {
            try container.encode(primary, forKey: ClientRuntime.Key("Primary"))
        }
        if let privateIpAddress = privateIpAddress {
            try container.encode(privateIpAddress, forKey: ClientRuntime.Key("PrivateIpAddress"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let primaryDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .primary)
        primary = primaryDecoded
        let privateIpAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .privateIpAddress)
        privateIpAddress = privateIpAddressDecoded
    }
}