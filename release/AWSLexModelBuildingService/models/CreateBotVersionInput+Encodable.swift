// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBotVersionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case checksum
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let checksum = checksum {
            try encodeContainer.encode(checksum, forKey: .checksum)
        }
    }
}