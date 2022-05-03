// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeCommitClientTypes.BatchDescribeMergeConflictsError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exceptionName
        case filePath
        case message
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exceptionName = exceptionName {
            try encodeContainer.encode(exceptionName, forKey: .exceptionName)
        }
        if let filePath = filePath {
            try encodeContainer.encode(filePath, forKey: .filePath)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filePathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .filePath)
        filePath = filePathDecoded
        let exceptionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exceptionName)
        exceptionName = exceptionNameDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}