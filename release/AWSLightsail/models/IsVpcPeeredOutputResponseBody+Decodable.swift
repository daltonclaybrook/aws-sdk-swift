// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct IsVpcPeeredOutputResponseBody: Swift.Equatable {
    let isPeered: Swift.Bool?
}

extension IsVpcPeeredOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case isPeered
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let isPeeredDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isPeered)
        isPeered = isPeeredDecoded
    }
}