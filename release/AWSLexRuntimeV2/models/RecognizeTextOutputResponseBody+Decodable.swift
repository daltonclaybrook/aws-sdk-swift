// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RecognizeTextOutputResponseBody: Swift.Equatable {
    let messages: [LexRuntimeV2ClientTypes.Message]?
    let sessionState: LexRuntimeV2ClientTypes.SessionState?
    let interpretations: [LexRuntimeV2ClientTypes.Interpretation]?
    let requestAttributes: [Swift.String:Swift.String]?
    let sessionId: Swift.String?
}

extension RecognizeTextOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case interpretations
        case messages
        case requestAttributes
        case sessionId
        case sessionState
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messagesContainer = try containerValues.decodeIfPresent([LexRuntimeV2ClientTypes.Message?].self, forKey: .messages)
        var messagesDecoded0:[LexRuntimeV2ClientTypes.Message]? = nil
        if let messagesContainer = messagesContainer {
            messagesDecoded0 = [LexRuntimeV2ClientTypes.Message]()
            for structure0 in messagesContainer {
                if let structure0 = structure0 {
                    messagesDecoded0?.append(structure0)
                }
            }
        }
        messages = messagesDecoded0
        let sessionStateDecoded = try containerValues.decodeIfPresent(LexRuntimeV2ClientTypes.SessionState.self, forKey: .sessionState)
        sessionState = sessionStateDecoded
        let interpretationsContainer = try containerValues.decodeIfPresent([LexRuntimeV2ClientTypes.Interpretation?].self, forKey: .interpretations)
        var interpretationsDecoded0:[LexRuntimeV2ClientTypes.Interpretation]? = nil
        if let interpretationsContainer = interpretationsContainer {
            interpretationsDecoded0 = [LexRuntimeV2ClientTypes.Interpretation]()
            for structure0 in interpretationsContainer {
                if let structure0 = structure0 {
                    interpretationsDecoded0?.append(structure0)
                }
            }
        }
        interpretations = interpretationsDecoded0
        let requestAttributesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .requestAttributes)
        var requestAttributesDecoded0: [Swift.String:Swift.String]? = nil
        if let requestAttributesContainer = requestAttributesContainer {
            requestAttributesDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in requestAttributesContainer {
                if let string0 = string0 {
                    requestAttributesDecoded0?[key0] = string0
                }
            }
        }
        requestAttributes = requestAttributesDecoded0
        let sessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sessionId)
        sessionId = sessionIdDecoded
    }
}