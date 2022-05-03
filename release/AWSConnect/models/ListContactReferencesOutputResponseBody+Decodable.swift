// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListContactReferencesOutputResponseBody: Swift.Equatable {
    let referenceSummaryList: [ConnectClientTypes.ReferenceSummary]?
    let nextToken: Swift.String?
}

extension ListContactReferencesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case referenceSummaryList = "ReferenceSummaryList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let referenceSummaryListContainer = try containerValues.decodeIfPresent([ConnectClientTypes.ReferenceSummary?].self, forKey: .referenceSummaryList)
        var referenceSummaryListDecoded0:[ConnectClientTypes.ReferenceSummary]? = nil
        if let referenceSummaryListContainer = referenceSummaryListContainer {
            referenceSummaryListDecoded0 = [ConnectClientTypes.ReferenceSummary]()
            for union0 in referenceSummaryListContainer {
                if let union0 = union0 {
                    referenceSummaryListDecoded0?.append(union0)
                }
            }
        }
        referenceSummaryList = referenceSummaryListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}