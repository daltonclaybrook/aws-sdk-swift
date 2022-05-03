// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeManagedEndpointOutputResponseBody: Swift.Equatable {
    let endpoint: EmrContainersClientTypes.Endpoint?
}

extension DescribeManagedEndpointOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpoint
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointDecoded = try containerValues.decodeIfPresent(EmrContainersClientTypes.Endpoint.self, forKey: .endpoint)
        endpoint = endpointDecoded
    }
}