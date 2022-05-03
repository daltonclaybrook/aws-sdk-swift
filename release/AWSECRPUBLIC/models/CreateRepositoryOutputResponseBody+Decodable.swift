// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRepositoryOutputResponseBody: Swift.Equatable {
    let repository: EcrPublicClientTypes.Repository?
    let catalogData: EcrPublicClientTypes.RepositoryCatalogData?
}

extension CreateRepositoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogData
        case repository
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryDecoded = try containerValues.decodeIfPresent(EcrPublicClientTypes.Repository.self, forKey: .repository)
        repository = repositoryDecoded
        let catalogDataDecoded = try containerValues.decodeIfPresent(EcrPublicClientTypes.RepositoryCatalogData.self, forKey: .catalogData)
        catalogData = catalogDataDecoded
    }
}