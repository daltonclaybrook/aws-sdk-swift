// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCustomRoutingListenerOutputResponseBody: Swift.Equatable {
    let listener: GlobalAcceleratorClientTypes.CustomRoutingListener?
}

extension DescribeCustomRoutingListenerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case listener = "Listener"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listenerDecoded = try containerValues.decodeIfPresent(GlobalAcceleratorClientTypes.CustomRoutingListener.self, forKey: .listener)
        listener = listenerDecoded
    }
}