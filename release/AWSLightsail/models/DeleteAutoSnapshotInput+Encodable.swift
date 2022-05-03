// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteAutoSnapshotInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case date
        case resourceName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let date = date {
            try encodeContainer.encode(date, forKey: .date)
        }
        if let resourceName = resourceName {
            try encodeContainer.encode(resourceName, forKey: .resourceName)
        }
    }
}