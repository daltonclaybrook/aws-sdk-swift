// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopEngagementInputBody: Swift.Equatable {
    let engagementId: Swift.String?
    let reason: Swift.String?
}

extension StopEngagementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case engagementId = "EngagementId"
        case reason = "Reason"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let engagementIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engagementId)
        engagementId = engagementIdDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reason)
        reason = reasonDecoded
    }
}