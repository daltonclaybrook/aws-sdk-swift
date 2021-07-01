// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBranchInputBody: Equatable {
    public let repositoryName: String?
    public let branchName: String?
}

extension GetBranchInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case branchName
        case repositoryName
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let branchNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .branchName)
        branchName = branchNameDecoded
    }
}