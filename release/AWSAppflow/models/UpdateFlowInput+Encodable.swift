// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFlowInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case destinationFlowConfigList
        case flowName
        case sourceFlowConfig
        case tasks
        case triggerConfig
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let destinationFlowConfigList = destinationFlowConfigList {
            var destinationFlowConfigListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .destinationFlowConfigList)
            for destinationflowconfiglist0 in destinationFlowConfigList {
                try destinationFlowConfigListContainer.encode(destinationflowconfiglist0)
            }
        }
        if let flowName = flowName {
            try encodeContainer.encode(flowName, forKey: .flowName)
        }
        if let sourceFlowConfig = sourceFlowConfig {
            try encodeContainer.encode(sourceFlowConfig, forKey: .sourceFlowConfig)
        }
        if let tasks = tasks {
            var tasksContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tasks)
            for tasks0 in tasks {
                try tasksContainer.encode(tasks0)
            }
        }
        if let triggerConfig = triggerConfig {
            try encodeContainer.encode(triggerConfig, forKey: .triggerConfig)
        }
    }
}