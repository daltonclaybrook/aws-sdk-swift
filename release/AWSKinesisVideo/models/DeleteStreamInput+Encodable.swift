// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteStreamInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currentVersion = "CurrentVersion"
        case streamARN = "StreamARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currentVersion = currentVersion {
            try encodeContainer.encode(currentVersion, forKey: .currentVersion)
        }
        if let streamARN = streamARN {
            try encodeContainer.encode(streamARN, forKey: .streamARN)
        }
    }
}