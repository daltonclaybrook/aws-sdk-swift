// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PrepareQueryInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case queryString = "QueryString"
        case validateOnly = "ValidateOnly"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let queryString = queryString {
            try encodeContainer.encode(queryString, forKey: .queryString)
        }
        if let validateOnly = validateOnly {
            try encodeContainer.encode(validateOnly, forKey: .validateOnly)
        }
    }
}