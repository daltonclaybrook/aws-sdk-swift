// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyVpcEndpointConnectionNotificationOutputResponseBody: Swift.Equatable {
    let returnValue: Swift.Bool?
}

extension ModifyVpcEndpointConnectionNotificationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case returnValue = "return"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let returnValueDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .returnValue)
        returnValue = returnValueDecoded
    }
}