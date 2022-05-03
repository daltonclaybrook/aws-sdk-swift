// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeDeployClientTypes.Diagnostics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode
        case logTail
        case message
        case scriptName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorCode = errorCode {
            try encodeContainer.encode(errorCode.rawValue, forKey: .errorCode)
        }
        if let logTail = logTail {
            try encodeContainer.encode(logTail, forKey: .logTail)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let scriptName = scriptName {
            try encodeContainer.encode(scriptName, forKey: .scriptName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorCodeDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.LifecycleErrorCode.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let scriptNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scriptName)
        scriptName = scriptNameDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let logTailDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logTail)
        logTail = logTailDecoded
    }
}