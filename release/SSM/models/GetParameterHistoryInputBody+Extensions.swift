// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetParameterHistoryInputBody: Equatable {
    public let name: String?
    public let withDecryption: Bool
    public let maxResults: Int
    public let nextToken: String?
}

extension GetParameterHistoryInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case maxResults = "MaxResults"
        case name = "Name"
        case nextToken = "NextToken"
        case withDecryption = "WithDecryption"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let withDecryptionDecoded = try containerValues.decode(Bool.self, forKey: .withDecryption)
        withDecryption = withDecryptionDecoded
        let maxResultsDecoded = try containerValues.decode(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}