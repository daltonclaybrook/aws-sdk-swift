// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopDataCollectionByAgentIdsInputBody: Swift.Equatable {
    let agentIds: [Swift.String]?
}

extension StopDataCollectionByAgentIdsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case agentIds
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let agentIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .agentIds)
        var agentIdsDecoded0:[Swift.String]? = nil
        if let agentIdsContainer = agentIdsContainer {
            agentIdsDecoded0 = [Swift.String]()
            for string0 in agentIdsContainer {
                if let string0 = string0 {
                    agentIdsDecoded0?.append(string0)
                }
            }
        }
        agentIds = agentIdsDecoded0
    }
}