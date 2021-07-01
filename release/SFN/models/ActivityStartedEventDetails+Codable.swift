// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ActivityStartedEventDetails: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case workerName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let workerName = workerName {
            try encodeContainer.encode(workerName, forKey: .workerName)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workerNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .workerName)
        workerName = workerNameDecoded
    }
}