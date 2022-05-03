// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWorldGenerationJobsOutputResponseBody: Swift.Equatable {
    let worldGenerationJobSummaries: [RoboMakerClientTypes.WorldGenerationJobSummary]?
    let nextToken: Swift.String?
}

extension ListWorldGenerationJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case worldGenerationJobSummaries
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let worldGenerationJobSummariesContainer = try containerValues.decodeIfPresent([RoboMakerClientTypes.WorldGenerationJobSummary?].self, forKey: .worldGenerationJobSummaries)
        var worldGenerationJobSummariesDecoded0:[RoboMakerClientTypes.WorldGenerationJobSummary]? = nil
        if let worldGenerationJobSummariesContainer = worldGenerationJobSummariesContainer {
            worldGenerationJobSummariesDecoded0 = [RoboMakerClientTypes.WorldGenerationJobSummary]()
            for structure0 in worldGenerationJobSummariesContainer {
                if let structure0 = structure0 {
                    worldGenerationJobSummariesDecoded0?.append(structure0)
                }
            }
        }
        worldGenerationJobSummaries = worldGenerationJobSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}