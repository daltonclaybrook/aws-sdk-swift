// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWorldExportJobsOutputResponseBody: Swift.Equatable {
    let worldExportJobSummaries: [RoboMakerClientTypes.WorldExportJobSummary]?
    let nextToken: Swift.String?
}

extension ListWorldExportJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case worldExportJobSummaries
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let worldExportJobSummariesContainer = try containerValues.decodeIfPresent([RoboMakerClientTypes.WorldExportJobSummary?].self, forKey: .worldExportJobSummaries)
        var worldExportJobSummariesDecoded0:[RoboMakerClientTypes.WorldExportJobSummary]? = nil
        if let worldExportJobSummariesContainer = worldExportJobSummariesContainer {
            worldExportJobSummariesDecoded0 = [RoboMakerClientTypes.WorldExportJobSummary]()
            for structure0 in worldExportJobSummariesContainer {
                if let structure0 = structure0 {
                    worldExportJobSummariesDecoded0?.append(structure0)
                }
            }
        }
        worldExportJobSummaries = worldExportJobSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}