// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRepositoryOutputResponseBody: Swift.Equatable {
    let repository: CodeartifactClientTypes.RepositoryDescription?
}

extension CreateRepositoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case repository
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryDecoded = try containerValues.decodeIfPresent(CodeartifactClientTypes.RepositoryDescription.self, forKey: .repository)
        repository = repositoryDecoded
    }
}