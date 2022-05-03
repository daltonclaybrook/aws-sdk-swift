// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEc2SecurityGroupIpRange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidrIp = "CidrIp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cidrIp = cidrIp {
            try encodeContainer.encode(cidrIp, forKey: .cidrIp)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cidrIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrIp)
        cidrIp = cidrIpDecoded
    }
}