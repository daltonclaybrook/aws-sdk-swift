// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTrustsInputBody: Equatable {
    public let directoryId: String?
    public let trustIds: [String]?
    public let nextToken: String?
    public let limit: Int?
}

extension DescribeTrustsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case directoryId = "DirectoryId"
        case limit = "Limit"
        case nextToken = "NextToken"
        case trustIds = "TrustIds"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let trustIdsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .trustIds)
        var trustIdsDecoded0:[String]? = nil
        if let trustIdsContainer = trustIdsContainer {
            trustIdsDecoded0 = [String]()
            for string0 in trustIdsContainer {
                if let string0 = string0 {
                    trustIdsDecoded0?.append(string0)
                }
            }
        }
        trustIds = trustIdsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .limit)
        limit = limitDecoded
    }
}