// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteLunaClientInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientArn = "ClientArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientArn = clientArn {
            try encodeContainer.encode(clientArn, forKey: .clientArn)
        }
    }
}