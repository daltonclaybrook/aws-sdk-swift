// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateStreamInputBody: Swift.Equatable {
    let streamName: Swift.String?
    let streamARN: Swift.String?
    let currentVersion: Swift.String?
    let deviceName: Swift.String?
    let mediaType: Swift.String?
}

extension UpdateStreamInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currentVersion = "CurrentVersion"
        case deviceName = "DeviceName"
        case mediaType = "MediaType"
        case streamARN = "StreamARN"
        case streamName = "StreamName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamName)
        streamName = streamNameDecoded
        let streamARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamARN)
        streamARN = streamARNDecoded
        let currentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .currentVersion)
        currentVersion = currentVersionDecoded
        let deviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceName)
        deviceName = deviceNameDecoded
        let mediaTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mediaType)
        mediaType = mediaTypeDecoded
    }
}