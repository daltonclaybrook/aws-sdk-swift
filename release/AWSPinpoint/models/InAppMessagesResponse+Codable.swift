// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.InAppMessagesResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inAppMessageCampaigns = "InAppMessageCampaigns"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let inAppMessageCampaigns = inAppMessageCampaigns {
            var inAppMessageCampaignsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inAppMessageCampaigns)
            for listofinappmessagecampaign0 in inAppMessageCampaigns {
                try inAppMessageCampaignsContainer.encode(listofinappmessagecampaign0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let inAppMessageCampaignsContainer = try containerValues.decodeIfPresent([PinpointClientTypes.InAppMessageCampaign?].self, forKey: .inAppMessageCampaigns)
        var inAppMessageCampaignsDecoded0:[PinpointClientTypes.InAppMessageCampaign]? = nil
        if let inAppMessageCampaignsContainer = inAppMessageCampaignsContainer {
            inAppMessageCampaignsDecoded0 = [PinpointClientTypes.InAppMessageCampaign]()
            for structure0 in inAppMessageCampaignsContainer {
                if let structure0 = structure0 {
                    inAppMessageCampaignsDecoded0?.append(structure0)
                }
            }
        }
        inAppMessageCampaigns = inAppMessageCampaignsDecoded0
    }
}