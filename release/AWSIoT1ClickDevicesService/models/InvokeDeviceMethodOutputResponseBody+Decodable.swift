// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct InvokeDeviceMethodOutputResponseBody: Swift.Equatable {
    let deviceMethodResponse: Swift.String?
}

extension InvokeDeviceMethodOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceMethodResponse = "deviceMethodResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceMethodResponseDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceMethodResponse)
        deviceMethodResponse = deviceMethodResponseDecoded
    }
}