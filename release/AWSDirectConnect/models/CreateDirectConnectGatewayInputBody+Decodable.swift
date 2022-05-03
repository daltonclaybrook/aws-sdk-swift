// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDirectConnectGatewayInputBody: Swift.Equatable {
    let directConnectGatewayName: Swift.String?
    let amazonSideAsn: Swift.Int?
}

extension CreateDirectConnectGatewayInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case amazonSideAsn
        case directConnectGatewayName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directConnectGatewayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directConnectGatewayName)
        directConnectGatewayName = directConnectGatewayNameDecoded
        let amazonSideAsnDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .amazonSideAsn)
        amazonSideAsn = amazonSideAsnDecoded
    }
}