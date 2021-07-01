// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListProposalsOutputResponseBody: Equatable {
    public let proposals: [ProposalSummary]?
    public let nextToken: String?
}

extension ListProposalsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case proposals = "Proposals"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let proposalsContainer = try containerValues.decodeIfPresent([ProposalSummary?].self, forKey: .proposals)
        var proposalsDecoded0:[ProposalSummary]? = nil
        if let proposalsContainer = proposalsContainer {
            proposalsDecoded0 = [ProposalSummary]()
            for structure0 in proposalsContainer {
                if let structure0 = structure0 {
                    proposalsDecoded0?.append(structure0)
                }
            }
        }
        proposals = proposalsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}