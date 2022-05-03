// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCommunicationsInputBody: Swift.Equatable {
    let caseId: Swift.String?
    let beforeTime: Swift.String?
    let afterTime: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension DescribeCommunicationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case afterTime
        case beforeTime
        case caseId
        case maxResults
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let caseIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .caseId)
        caseId = caseIdDecoded
        let beforeTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .beforeTime)
        beforeTime = beforeTimeDecoded
        let afterTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .afterTime)
        afterTime = afterTimeDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}