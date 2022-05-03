// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateInputOutputResponseBody: Swift.Equatable {
    let input: MediaLiveClientTypes.Input?
}

extension CreateInputOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case input = "input"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let inputDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.Input.self, forKey: .input)
        input = inputDecoded
    }
}