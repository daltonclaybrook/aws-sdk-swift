// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartExperimentOutputResponseBody: Swift.Equatable {
    let startedTime: ClientRuntime.Date?
}

extension StartExperimentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case startedTime
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let startedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startedTime)
        startedTime = startedTimeDecoded
    }
}