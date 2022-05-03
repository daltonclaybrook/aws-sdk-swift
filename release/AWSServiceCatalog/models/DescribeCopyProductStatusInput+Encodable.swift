// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCopyProductStatusInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case copyProductToken = "CopyProductToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceptLanguage = acceptLanguage {
            try encodeContainer.encode(acceptLanguage, forKey: .acceptLanguage)
        }
        if let copyProductToken = copyProductToken {
            try encodeContainer.encode(copyProductToken, forKey: .copyProductToken)
        }
    }
}