// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateShareInvitationInputBody: Swift.Equatable {
    let shareInvitationAction: WellArchitectedClientTypes.ShareInvitationAction?
}

extension UpdateShareInvitationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case shareInvitationAction = "ShareInvitationAction"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let shareInvitationActionDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.ShareInvitationAction.self, forKey: .shareInvitationAction)
        shareInvitationAction = shareInvitationActionDecoded
    }
}