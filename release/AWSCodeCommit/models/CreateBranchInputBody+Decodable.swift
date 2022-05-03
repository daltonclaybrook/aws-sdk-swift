// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBranchInputBody: Swift.Equatable {
    let repositoryName: Swift.String?
    let branchName: Swift.String?
    let commitId: Swift.String?
}

extension CreateBranchInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case branchName
        case commitId
        case repositoryName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let branchNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .branchName)
        branchName = branchNameDecoded
        let commitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .commitId)
        commitId = commitIdDecoded
    }
}