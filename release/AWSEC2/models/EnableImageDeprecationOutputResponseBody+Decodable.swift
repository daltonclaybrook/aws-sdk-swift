// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EnableImageDeprecationOutputResponseBody: Swift.Equatable {
    let `return`: Swift.Bool?
}

extension EnableImageDeprecationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case `return` = "return"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let returnDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .return)
        `return` = returnDecoded
    }
}