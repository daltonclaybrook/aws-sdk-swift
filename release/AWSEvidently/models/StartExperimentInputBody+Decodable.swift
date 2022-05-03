// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartExperimentInputBody: Swift.Equatable {
    let analysisCompleteTime: ClientRuntime.Date?
}

extension StartExperimentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analysisCompleteTime
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let analysisCompleteTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .analysisCompleteTime)
        analysisCompleteTime = analysisCompleteTimeDecoded
    }
}