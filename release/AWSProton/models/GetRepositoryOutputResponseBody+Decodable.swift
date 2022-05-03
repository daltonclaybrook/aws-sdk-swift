// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRepositoryOutputResponseBody: Swift.Equatable {
    let repository: ProtonClientTypes.Repository?
}

extension GetRepositoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case repository
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.Repository.self, forKey: .repository)
        repository = repositoryDecoded
    }
}