// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteEgressOnlyInternetGatewayOutputResponseBody: Swift.Equatable {
    let returnCode: Swift.Bool?
}

extension DeleteEgressOnlyInternetGatewayOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case returnCode = "returnCode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let returnCodeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .returnCode)
        returnCode = returnCodeDecoded
    }
}