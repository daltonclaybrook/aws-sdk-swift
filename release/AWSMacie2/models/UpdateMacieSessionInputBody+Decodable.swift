// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateMacieSessionInputBody: Swift.Equatable {
    let findingPublishingFrequency: Macie2ClientTypes.FindingPublishingFrequency?
    let status: Macie2ClientTypes.MacieStatus?
}

extension UpdateMacieSessionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case findingPublishingFrequency = "findingPublishingFrequency"
        case status = "status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let findingPublishingFrequencyDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.FindingPublishingFrequency.self, forKey: .findingPublishingFrequency)
        findingPublishingFrequency = findingPublishingFrequencyDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.MacieStatus.self, forKey: .status)
        status = statusDecoded
    }
}