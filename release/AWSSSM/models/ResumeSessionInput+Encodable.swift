// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResumeSessionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sessionId = "SessionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let sessionId = sessionId {
            try encodeContainer.encode(sessionId, forKey: .sessionId)
        }
    }
}