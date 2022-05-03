// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateInvalidationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case invalidationBatch = "InvalidationBatch"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let invalidationBatch = invalidationBatch {
            try container.encode(invalidationBatch, forKey: ClientRuntime.Key("InvalidationBatch"))
        }
    }
}