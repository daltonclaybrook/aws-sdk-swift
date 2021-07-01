// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateResourceSharePermissionOutputResponseBody: Equatable {
    public let returnValue: Bool?
    public let clientToken: String?
}

extension DisassociateResourceSharePermissionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case clientToken
        case returnValue
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let returnValueDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .returnValue)
        returnValue = returnValueDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}