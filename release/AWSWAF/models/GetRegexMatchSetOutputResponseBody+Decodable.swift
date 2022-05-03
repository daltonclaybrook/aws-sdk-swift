// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRegexMatchSetOutputResponseBody: Swift.Equatable {
    let regexMatchSet: WafClientTypes.RegexMatchSet?
}

extension GetRegexMatchSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case regexMatchSet = "RegexMatchSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let regexMatchSetDecoded = try containerValues.decodeIfPresent(WafClientTypes.RegexMatchSet.self, forKey: .regexMatchSet)
        regexMatchSet = regexMatchSetDecoded
    }
}