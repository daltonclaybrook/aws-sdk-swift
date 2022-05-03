// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.Regex: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case regexString = "RegexString"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let regexString = regexString {
            try encodeContainer.encode(regexString, forKey: .regexString)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let regexStringDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .regexString)
        regexString = regexStringDecoded
    }
}