// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisVideoClientTypes.StreamInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case dataRetentionInHours = "DataRetentionInHours"
        case deviceName = "DeviceName"
        case kmsKeyId = "KmsKeyId"
        case mediaType = "MediaType"
        case status = "Status"
        case streamARN = "StreamARN"
        case streamName = "StreamName"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let dataRetentionInHours = dataRetentionInHours {
            try encodeContainer.encode(dataRetentionInHours, forKey: .dataRetentionInHours)
        }
        if let deviceName = deviceName {
            try encodeContainer.encode(deviceName, forKey: .deviceName)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let mediaType = mediaType {
            try encodeContainer.encode(mediaType, forKey: .mediaType)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let streamARN = streamARN {
            try encodeContainer.encode(streamARN, forKey: .streamARN)
        }
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceName)
        deviceName = deviceNameDecoded
        let streamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamName)
        streamName = streamNameDecoded
        let streamARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamARN)
        streamARN = streamARNDecoded
        let mediaTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mediaType)
        mediaType = mediaTypeDecoded
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .version)
        version = versionDecoded
        let statusDecoded = try containerValues.decodeIfPresent(KinesisVideoClientTypes.Status.self, forKey: .status)
        status = statusDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let dataRetentionInHoursDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .dataRetentionInHours)
        dataRetentionInHours = dataRetentionInHoursDecoded
    }
}