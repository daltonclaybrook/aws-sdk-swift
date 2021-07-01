// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRepositoryTriggersOutputResponseBody: Equatable {
    public let configurationId: String?
    public let triggers: [RepositoryTrigger]?
}

extension GetRepositoryTriggersOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case configurationId
        case triggers
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .configurationId)
        configurationId = configurationIdDecoded
        let triggersContainer = try containerValues.decodeIfPresent([RepositoryTrigger?].self, forKey: .triggers)
        var triggersDecoded0:[RepositoryTrigger]? = nil
        if let triggersContainer = triggersContainer {
            triggersDecoded0 = [RepositoryTrigger]()
            for structure0 in triggersContainer {
                if let structure0 = structure0 {
                    triggersDecoded0?.append(structure0)
                }
            }
        }
        triggers = triggersDecoded0
    }
}