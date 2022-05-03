// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes.RollbackConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case monitoringTimeInMinutes = "MonitoringTimeInMinutes"
        case rollbackTriggers = "RollbackTriggers"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let monitoringTimeInMinutes = monitoringTimeInMinutes {
            try container.encode(monitoringTimeInMinutes, forKey: ClientRuntime.Key("MonitoringTimeInMinutes"))
        }
        if let rollbackTriggers = rollbackTriggers {
            var rollbackTriggersContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("RollbackTriggers"))
            for (index0, rollbacktrigger0) in rollbackTriggers.enumerated() {
                try rollbackTriggersContainer.encode(rollbacktrigger0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.rollbackTriggers) {
            struct KeyVal0{struct member{}}
            let rollbackTriggersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .rollbackTriggers)
            if let rollbackTriggersWrappedContainer = rollbackTriggersWrappedContainer {
                let rollbackTriggersContainer = try rollbackTriggersWrappedContainer.decodeIfPresent([CloudFormationClientTypes.RollbackTrigger].self, forKey: .member)
                var rollbackTriggersBuffer:[CloudFormationClientTypes.RollbackTrigger]? = nil
                if let rollbackTriggersContainer = rollbackTriggersContainer {
                    rollbackTriggersBuffer = [CloudFormationClientTypes.RollbackTrigger]()
                    for structureContainer0 in rollbackTriggersContainer {
                        rollbackTriggersBuffer?.append(structureContainer0)
                    }
                }
                rollbackTriggers = rollbackTriggersBuffer
            } else {
                rollbackTriggers = []
            }
        } else {
            rollbackTriggers = nil
        }
        let monitoringTimeInMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .monitoringTimeInMinutes)
        monitoringTimeInMinutes = monitoringTimeInMinutesDecoded
    }
}