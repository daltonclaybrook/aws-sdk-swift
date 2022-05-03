// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEc2VpnConnectionRoutesDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinationCidrBlock = "DestinationCidrBlock"
        case state = "State"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destinationCidrBlock = destinationCidrBlock {
            try encodeContainer.encode(destinationCidrBlock, forKey: .destinationCidrBlock)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationCidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationCidrBlock)
        destinationCidrBlock = destinationCidrBlockDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .state)
        state = stateDecoded
    }
}