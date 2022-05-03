// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutEmailIdentityDkimSigningAttributesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case signingAttributes = "SigningAttributes"
        case signingAttributesOrigin = "SigningAttributesOrigin"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let signingAttributes = signingAttributes {
            try encodeContainer.encode(signingAttributes, forKey: .signingAttributes)
        }
        if let signingAttributesOrigin = signingAttributesOrigin {
            try encodeContainer.encode(signingAttributesOrigin.rawValue, forKey: .signingAttributesOrigin)
        }
    }
}