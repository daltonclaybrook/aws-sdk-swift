// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCampaignInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case writeCampaignRequest = "WriteCampaignRequest"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let writeCampaignRequest = writeCampaignRequest {
            try encodeContainer.encode(writeCampaignRequest, forKey: .writeCampaignRequest)
        }
    }
}