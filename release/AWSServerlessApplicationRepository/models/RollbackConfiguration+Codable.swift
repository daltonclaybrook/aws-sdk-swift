// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServerlessApplicationRepositoryClientTypes.RollbackConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case monitoringTimeInMinutes = "monitoringTimeInMinutes"
        case rollbackTriggers = "rollbackTriggers"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let monitoringTimeInMinutes = monitoringTimeInMinutes {
            try encodeContainer.encode(monitoringTimeInMinutes, forKey: .monitoringTimeInMinutes)
        }
        if let rollbackTriggers = rollbackTriggers {
            var rollbackTriggersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .rollbackTriggers)
            for __listofrollbacktrigger0 in rollbackTriggers {
                try rollbackTriggersContainer.encode(__listofrollbacktrigger0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let monitoringTimeInMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .monitoringTimeInMinutes)
        monitoringTimeInMinutes = monitoringTimeInMinutesDecoded
        let rollbackTriggersContainer = try containerValues.decodeIfPresent([ServerlessApplicationRepositoryClientTypes.RollbackTrigger?].self, forKey: .rollbackTriggers)
        var rollbackTriggersDecoded0:[ServerlessApplicationRepositoryClientTypes.RollbackTrigger]? = nil
        if let rollbackTriggersContainer = rollbackTriggersContainer {
            rollbackTriggersDecoded0 = [ServerlessApplicationRepositoryClientTypes.RollbackTrigger]()
            for structure0 in rollbackTriggersContainer {
                if let structure0 = structure0 {
                    rollbackTriggersDecoded0?.append(structure0)
                }
            }
        }
        rollbackTriggers = rollbackTriggersDecoded0
    }
}