// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EventTopic: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case createdDateTime = "CreatedDateTime"
        case directoryId = "DirectoryId"
        case status = "Status"
        case topicArn = "TopicArn"
        case topicName = "TopicName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdDateTime = createdDateTime {
            try encodeContainer.encode(createdDateTime.timeIntervalSince1970, forKey: .createdDateTime)
        }
        if let directoryId = directoryId {
            try encodeContainer.encode(directoryId, forKey: .directoryId)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let topicArn = topicArn {
            try encodeContainer.encode(topicArn, forKey: .topicArn)
        }
        if let topicName = topicName {
            try encodeContainer.encode(topicName, forKey: .topicName)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let topicNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .topicName)
        topicName = topicNameDecoded
        let topicArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .topicArn)
        topicArn = topicArnDecoded
        let createdDateTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdDateTime)
        createdDateTime = createdDateTimeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(TopicStatus.self, forKey: .status)
        status = statusDecoded
    }
}