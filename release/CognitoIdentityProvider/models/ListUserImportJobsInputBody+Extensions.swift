// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListUserImportJobsInputBody: Equatable {
    public let userPoolId: String?
    public let maxResults: Int
    public let paginationToken: String?
}

extension ListUserImportJobsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case maxResults = "MaxResults"
        case paginationToken = "PaginationToken"
        case userPoolId = "UserPoolId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userPoolIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userPoolId)
        userPoolId = userPoolIdDecoded
        let maxResultsDecoded = try containerValues.decode(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let paginationTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .paginationToken)
        paginationToken = paginationTokenDecoded
    }
}