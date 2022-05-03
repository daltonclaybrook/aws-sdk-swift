// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutFeedbackInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case anomalyDetectorArn = "AnomalyDetectorArn"
        case anomalyGroupTimeSeriesFeedback = "AnomalyGroupTimeSeriesFeedback"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let anomalyDetectorArn = anomalyDetectorArn {
            try encodeContainer.encode(anomalyDetectorArn, forKey: .anomalyDetectorArn)
        }
        if let anomalyGroupTimeSeriesFeedback = anomalyGroupTimeSeriesFeedback {
            try encodeContainer.encode(anomalyGroupTimeSeriesFeedback, forKey: .anomalyGroupTimeSeriesFeedback)
        }
    }
}