// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDataSetRevisionsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let revisions: [DataExchangeClientTypes.RevisionEntry]?
}

extension ListDataSetRevisionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case revisions = "Revisions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let revisionsContainer = try containerValues.decodeIfPresent([DataExchangeClientTypes.RevisionEntry?].self, forKey: .revisions)
        var revisionsDecoded0:[DataExchangeClientTypes.RevisionEntry]? = nil
        if let revisionsContainer = revisionsContainer {
            revisionsDecoded0 = [DataExchangeClientTypes.RevisionEntry]()
            for structure0 in revisionsContainer {
                if let structure0 = structure0 {
                    revisionsDecoded0?.append(structure0)
                }
            }
        }
        revisions = revisionsDecoded0
    }
}