// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDomainDeliverabilityCampaignOutputResponseBody: Swift.Equatable {
    let domainDeliverabilityCampaign: PinpointEmailClientTypes.DomainDeliverabilityCampaign?
}

extension GetDomainDeliverabilityCampaignOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainDeliverabilityCampaign = "DomainDeliverabilityCampaign"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDeliverabilityCampaignDecoded = try containerValues.decodeIfPresent(PinpointEmailClientTypes.DomainDeliverabilityCampaign.self, forKey: .domainDeliverabilityCampaign)
        domainDeliverabilityCampaign = domainDeliverabilityCampaignDecoded
    }
}