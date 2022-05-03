// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateLinkOutputResponseBody: Swift.Equatable {
    let linkAssociation: NetworkManagerClientTypes.LinkAssociation?
}

extension DisassociateLinkOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case linkAssociation = "LinkAssociation"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let linkAssociationDecoded = try containerValues.decodeIfPresent(NetworkManagerClientTypes.LinkAssociation.self, forKey: .linkAssociation)
        linkAssociation = linkAssociationDecoded
    }
}