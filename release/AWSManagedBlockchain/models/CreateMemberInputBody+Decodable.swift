// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMemberInputBody: Swift.Equatable {
    let clientRequestToken: Swift.String?
    let invitationId: Swift.String?
    let memberConfiguration: ManagedBlockchainClientTypes.MemberConfiguration?
}

extension CreateMemberInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case invitationId = "InvitationId"
        case memberConfiguration = "MemberConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let invitationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .invitationId)
        invitationId = invitationIdDecoded
        let memberConfigurationDecoded = try containerValues.decodeIfPresent(ManagedBlockchainClientTypes.MemberConfiguration.self, forKey: .memberConfiguration)
        memberConfiguration = memberConfigurationDecoded
    }
}