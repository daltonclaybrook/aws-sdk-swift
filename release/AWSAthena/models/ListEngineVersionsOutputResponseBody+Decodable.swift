// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEngineVersionsOutputResponseBody: Swift.Equatable {
    let engineVersions: [AthenaClientTypes.EngineVersion]?
    let nextToken: Swift.String?
}

extension ListEngineVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case engineVersions = "EngineVersions"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let engineVersionsContainer = try containerValues.decodeIfPresent([AthenaClientTypes.EngineVersion?].self, forKey: .engineVersions)
        var engineVersionsDecoded0:[AthenaClientTypes.EngineVersion]? = nil
        if let engineVersionsContainer = engineVersionsContainer {
            engineVersionsDecoded0 = [AthenaClientTypes.EngineVersion]()
            for structure0 in engineVersionsContainer {
                if let structure0 = structure0 {
                    engineVersionsDecoded0?.append(structure0)
                }
            }
        }
        engineVersions = engineVersionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}