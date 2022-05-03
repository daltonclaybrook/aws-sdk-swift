// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateCampaignInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case campaignArn
        case campaignConfig
        case minProvisionedTPS
        case solutionVersionArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let campaignArn = campaignArn {
            try encodeContainer.encode(campaignArn, forKey: .campaignArn)
        }
        if let campaignConfig = campaignConfig {
            try encodeContainer.encode(campaignConfig, forKey: .campaignConfig)
        }
        if let minProvisionedTPS = minProvisionedTPS {
            try encodeContainer.encode(minProvisionedTPS, forKey: .minProvisionedTPS)
        }
        if let solutionVersionArn = solutionVersionArn {
            try encodeContainer.encode(solutionVersionArn, forKey: .solutionVersionArn)
        }
    }
}