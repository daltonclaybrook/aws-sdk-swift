// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssociationsInputBody: Swift.Equatable {
    let associationFilterList: [SsmClientTypes.AssociationFilter]?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
}

extension ListAssociationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationFilterList = "AssociationFilterList"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associationFilterListContainer = try containerValues.decodeIfPresent([SsmClientTypes.AssociationFilter?].self, forKey: .associationFilterList)
        var associationFilterListDecoded0:[SsmClientTypes.AssociationFilter]? = nil
        if let associationFilterListContainer = associationFilterListContainer {
            associationFilterListDecoded0 = [SsmClientTypes.AssociationFilter]()
            for structure0 in associationFilterListContainer {
                if let structure0 = structure0 {
                    associationFilterListDecoded0?.append(structure0)
                }
            }
        }
        associationFilterList = associationFilterListDecoded0
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}