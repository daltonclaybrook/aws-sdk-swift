// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendAutomationSignalInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automationExecutionId = "AutomationExecutionId"
        case payload = "Payload"
        case signalType = "SignalType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let automationExecutionId = automationExecutionId {
            try encodeContainer.encode(automationExecutionId, forKey: .automationExecutionId)
        }
        if let payload = payload {
            var payloadContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .payload)
            for (dictKey0, automationparametermap0) in payload {
                try payloadContainer.encode(automationparametermap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let signalType = signalType {
            try encodeContainer.encode(signalType.rawValue, forKey: .signalType)
        }
    }
}