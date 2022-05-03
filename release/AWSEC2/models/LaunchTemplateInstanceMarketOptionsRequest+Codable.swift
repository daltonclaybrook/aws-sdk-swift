// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.LaunchTemplateInstanceMarketOptionsRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marketType = "MarketType"
        case spotOptions = "SpotOptions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let marketType = marketType {
            try container.encode(marketType, forKey: ClientRuntime.Key("MarketType"))
        }
        if let spotOptions = spotOptions {
            try container.encode(spotOptions, forKey: ClientRuntime.Key("SpotOptions"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let marketTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.MarketType.self, forKey: .marketType)
        marketType = marketTypeDecoded
        let spotOptionsDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.LaunchTemplateSpotMarketOptionsRequest.self, forKey: .spotOptions)
        spotOptions = spotOptionsDecoded
    }
}