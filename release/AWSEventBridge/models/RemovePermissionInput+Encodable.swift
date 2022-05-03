// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RemovePermissionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventBusName = "EventBusName"
        case removeAllPermissions = "RemoveAllPermissions"
        case statementId = "StatementId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventBusName = eventBusName {
            try encodeContainer.encode(eventBusName, forKey: .eventBusName)
        }
        if removeAllPermissions != false {
            try encodeContainer.encode(removeAllPermissions, forKey: .removeAllPermissions)
        }
        if let statementId = statementId {
            try encodeContainer.encode(statementId, forKey: .statementId)
        }
    }
}