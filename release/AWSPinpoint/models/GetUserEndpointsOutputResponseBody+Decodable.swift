// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetUserEndpointsOutputResponseBody: Swift.Equatable {
    let endpointsResponse: PinpointClientTypes.EndpointsResponse?
}

extension GetUserEndpointsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointsResponse = "EndpointsResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointsResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.EndpointsResponse.self, forKey: .endpointsResponse)
        endpointsResponse = endpointsResponseDecoded
    }
}