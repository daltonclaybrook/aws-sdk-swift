// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateListenerOutputResponseBody: Swift.Equatable {
    let listener: GlobalAcceleratorClientTypes.Listener?
}

extension UpdateListenerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case listener = "Listener"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listenerDecoded = try containerValues.decodeIfPresent(GlobalAcceleratorClientTypes.Listener.self, forKey: .listener)
        listener = listenerDecoded
    }
}