// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeImagesInputBody: Swift.Equatable {
    let registryId: Swift.String?
    let repositoryName: Swift.String?
    let imageIds: [EcrPublicClientTypes.ImageIdentifier]?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension DescribeImagesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case imageIds
        case maxResults
        case nextToken
        case registryId
        case repositoryName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryId)
        registryId = registryIdDecoded
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let imageIdsContainer = try containerValues.decodeIfPresent([EcrPublicClientTypes.ImageIdentifier?].self, forKey: .imageIds)
        var imageIdsDecoded0:[EcrPublicClientTypes.ImageIdentifier]? = nil
        if let imageIdsContainer = imageIdsContainer {
            imageIdsDecoded0 = [EcrPublicClientTypes.ImageIdentifier]()
            for structure0 in imageIdsContainer {
                if let structure0 = structure0 {
                    imageIdsDecoded0?.append(structure0)
                }
            }
        }
        imageIds = imageIdsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}