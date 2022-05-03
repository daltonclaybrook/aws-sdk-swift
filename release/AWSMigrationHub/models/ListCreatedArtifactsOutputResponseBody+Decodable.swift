// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListCreatedArtifactsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let createdArtifactList: [MigrationHubClientTypes.CreatedArtifact]?
}

extension ListCreatedArtifactsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdArtifactList = "CreatedArtifactList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let createdArtifactListContainer = try containerValues.decodeIfPresent([MigrationHubClientTypes.CreatedArtifact?].self, forKey: .createdArtifactList)
        var createdArtifactListDecoded0:[MigrationHubClientTypes.CreatedArtifact]? = nil
        if let createdArtifactListContainer = createdArtifactListContainer {
            createdArtifactListDecoded0 = [MigrationHubClientTypes.CreatedArtifact]()
            for structure0 in createdArtifactListContainer {
                if let structure0 = structure0 {
                    createdArtifactListDecoded0?.append(structure0)
                }
            }
        }
        createdArtifactList = createdArtifactListDecoded0
    }
}