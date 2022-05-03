// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateResourcePolicyStatementInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action
        case condition
        case effect
        case principal
        case statementId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            var actionContainer = encodeContainer.nestedUnkeyedContainer(forKey: .action)
            for operationlist0 in action {
                try actionContainer.encode(operationlist0)
            }
        }
        if let condition = condition {
            var conditionContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .condition)
            for (dictKey0, conditionmap0) in condition {
                try conditionContainer.encode(conditionmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let effect = effect {
            try encodeContainer.encode(effect.rawValue, forKey: .effect)
        }
        if let principal = principal {
            var principalContainer = encodeContainer.nestedUnkeyedContainer(forKey: .principal)
            for principallist0 in principal {
                try principalContainer.encode(principallist0)
            }
        }
        if let statementId = statementId {
            try encodeContainer.encode(statementId, forKey: .statementId)
        }
    }
}