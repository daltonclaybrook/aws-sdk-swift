// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TestWirelessDeviceOutputResponseBody: Swift.Equatable {
    let result: Swift.String?
}

extension TestWirelessDeviceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case result = "Result"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resultDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .result)
        result = resultDecoded
    }
}