// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetBuildsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ids
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ids = ids {
            var idsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ids)
            for buildids0 in ids {
                try idsContainer.encode(buildids0)
            }
        }
    }
}