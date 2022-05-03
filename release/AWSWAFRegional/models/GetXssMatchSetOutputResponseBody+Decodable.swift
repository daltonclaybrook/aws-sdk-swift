// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetXssMatchSetOutputResponseBody: Swift.Equatable {
    let xssMatchSet: WafRegionalClientTypes.XssMatchSet?
}

extension GetXssMatchSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case xssMatchSet = "XssMatchSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let xssMatchSetDecoded = try containerValues.decodeIfPresent(WafRegionalClientTypes.XssMatchSet.self, forKey: .xssMatchSet)
        xssMatchSet = xssMatchSetDecoded
    }
}