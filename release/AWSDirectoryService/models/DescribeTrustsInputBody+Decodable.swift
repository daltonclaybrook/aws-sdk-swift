// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTrustsInputBody: Swift.Equatable {
    let directoryId: Swift.String?
    let trustIds: [Swift.String]?
    let nextToken: Swift.String?
    let limit: Swift.Int?
}

extension DescribeTrustsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directoryId = "DirectoryId"
        case limit = "Limit"
        case nextToken = "NextToken"
        case trustIds = "TrustIds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let trustIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .trustIds)
        var trustIdsDecoded0:[Swift.String]? = nil
        if let trustIdsContainer = trustIdsContainer {
            trustIdsDecoded0 = [Swift.String]()
            for string0 in trustIdsContainer {
                if let string0 = string0 {
                    trustIdsDecoded0?.append(string0)
                }
            }
        }
        trustIds = trustIdsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
    }
}