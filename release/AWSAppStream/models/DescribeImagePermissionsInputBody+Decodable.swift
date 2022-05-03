// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeImagePermissionsInputBody: Swift.Equatable {
    let name: Swift.String?
    let maxResults: Swift.Int?
    let sharedAwsAccountIds: [Swift.String]?
    let nextToken: Swift.String?
}

extension DescribeImagePermissionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case name = "Name"
        case nextToken = "NextToken"
        case sharedAwsAccountIds = "SharedAwsAccountIds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let sharedAwsAccountIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .sharedAwsAccountIds)
        var sharedAwsAccountIdsDecoded0:[Swift.String]? = nil
        if let sharedAwsAccountIdsContainer = sharedAwsAccountIdsContainer {
            sharedAwsAccountIdsDecoded0 = [Swift.String]()
            for string0 in sharedAwsAccountIdsContainer {
                if let string0 = string0 {
                    sharedAwsAccountIdsDecoded0?.append(string0)
                }
            }
        }
        sharedAwsAccountIds = sharedAwsAccountIdsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}