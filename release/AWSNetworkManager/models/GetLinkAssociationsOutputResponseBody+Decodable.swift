// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLinkAssociationsOutputResponseBody: Swift.Equatable {
    let linkAssociations: [NetworkManagerClientTypes.LinkAssociation]?
    let nextToken: Swift.String?
}

extension GetLinkAssociationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case linkAssociations = "LinkAssociations"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let linkAssociationsContainer = try containerValues.decodeIfPresent([NetworkManagerClientTypes.LinkAssociation?].self, forKey: .linkAssociations)
        var linkAssociationsDecoded0:[NetworkManagerClientTypes.LinkAssociation]? = nil
        if let linkAssociationsContainer = linkAssociationsContainer {
            linkAssociationsDecoded0 = [NetworkManagerClientTypes.LinkAssociation]()
            for structure0 in linkAssociationsContainer {
                if let structure0 = structure0 {
                    linkAssociationsDecoded0?.append(structure0)
                }
            }
        }
        linkAssociations = linkAssociationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}