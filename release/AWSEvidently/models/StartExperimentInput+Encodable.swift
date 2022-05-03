// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartExperimentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analysisCompleteTime
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let analysisCompleteTime = analysisCompleteTime {
            try encodeContainer.encode(analysisCompleteTime.timeIntervalSince1970, forKey: .analysisCompleteTime)
        }
    }
}