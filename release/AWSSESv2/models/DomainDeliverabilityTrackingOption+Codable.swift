// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesV2ClientTypes.DomainDeliverabilityTrackingOption: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domain = "Domain"
        case inboxPlacementTrackingOption = "InboxPlacementTrackingOption"
        case subscriptionStartDate = "SubscriptionStartDate"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domain = domain {
            try encodeContainer.encode(domain, forKey: .domain)
        }
        if let inboxPlacementTrackingOption = inboxPlacementTrackingOption {
            try encodeContainer.encode(inboxPlacementTrackingOption, forKey: .inboxPlacementTrackingOption)
        }
        if let subscriptionStartDate = subscriptionStartDate {
            try encodeContainer.encode(subscriptionStartDate.timeIntervalSince1970, forKey: .subscriptionStartDate)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let subscriptionStartDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .subscriptionStartDate)
        subscriptionStartDate = subscriptionStartDateDecoded
        let inboxPlacementTrackingOptionDecoded = try containerValues.decodeIfPresent(SesV2ClientTypes.InboxPlacementTrackingOption.self, forKey: .inboxPlacementTrackingOption)
        inboxPlacementTrackingOption = inboxPlacementTrackingOptionDecoded
    }
}