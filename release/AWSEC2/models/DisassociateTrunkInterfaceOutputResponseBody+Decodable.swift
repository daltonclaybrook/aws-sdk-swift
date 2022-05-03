// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateTrunkInterfaceOutputResponseBody: Swift.Equatable {
    let `return`: Swift.Bool?
    let clientToken: Swift.String?
}

extension DisassociateTrunkInterfaceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "clientToken"
        case `return` = "return"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let returnDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .return)
        `return` = returnDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}