// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.TrainingJobSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case lastModifiedTime = "LastModifiedTime"
        case trainingEndTime = "TrainingEndTime"
        case trainingJobArn = "TrainingJobArn"
        case trainingJobName = "TrainingJobName"
        case trainingJobStatus = "TrainingJobStatus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
        if let trainingEndTime = trainingEndTime {
            try encodeContainer.encode(trainingEndTime.timeIntervalSince1970, forKey: .trainingEndTime)
        }
        if let trainingJobArn = trainingJobArn {
            try encodeContainer.encode(trainingJobArn, forKey: .trainingJobArn)
        }
        if let trainingJobName = trainingJobName {
            try encodeContainer.encode(trainingJobName, forKey: .trainingJobName)
        }
        if let trainingJobStatus = trainingJobStatus {
            try encodeContainer.encode(trainingJobStatus.rawValue, forKey: .trainingJobStatus)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trainingJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trainingJobName)
        trainingJobName = trainingJobNameDecoded
        let trainingJobArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trainingJobArn)
        trainingJobArn = trainingJobArnDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let trainingEndTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .trainingEndTime)
        trainingEndTime = trainingEndTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let trainingJobStatusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TrainingJobStatus.self, forKey: .trainingJobStatus)
        trainingJobStatus = trainingJobStatusDecoded
    }
}