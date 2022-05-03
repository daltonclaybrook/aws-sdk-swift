// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListStackSetOperationsInputBody: Swift.Equatable {
    let stackSetName: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let callAs: CloudFormationClientTypes.CallAs?
}

extension ListStackSetOperationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case callAs = "CallAs"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case stackSetName = "StackSetName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stackSetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackSetName)
        stackSetName = stackSetNameDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let callAsDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.CallAs.self, forKey: .callAs)
        callAs = callAsDecoded
    }
}