// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetClipInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clipFragmentSelector = "ClipFragmentSelector"
        case streamARN = "StreamARN"
        case streamName = "StreamName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clipFragmentSelector = clipFragmentSelector {
            try encodeContainer.encode(clipFragmentSelector, forKey: .clipFragmentSelector)
        }
        if let streamARN = streamARN {
            try encodeContainer.encode(streamARN, forKey: .streamARN)
        }
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
    }
}