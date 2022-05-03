// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateActionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionName = "ActionName"
        case description = "Description"
        case properties = "Properties"
        case propertiesToRemove = "PropertiesToRemove"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionName = actionName {
            try encodeContainer.encode(actionName, forKey: .actionName)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let properties = properties {
            var propertiesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .properties)
            for (dictKey0, lineageentityparameters0) in properties {
                try propertiesContainer.encode(lineageentityparameters0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let propertiesToRemove = propertiesToRemove {
            var propertiesToRemoveContainer = encodeContainer.nestedUnkeyedContainer(forKey: .propertiesToRemove)
            for listlineageentityparameterkey0 in propertiesToRemove {
                try propertiesToRemoveContainer.encode(listlineageentityparameterkey0)
            }
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }
}