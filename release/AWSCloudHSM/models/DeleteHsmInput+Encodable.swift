// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteHsmInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hsmArn = "HsmArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let hsmArn = hsmArn {
            try encodeContainer.encode(hsmArn, forKey: .hsmArn)
        }
    }
}