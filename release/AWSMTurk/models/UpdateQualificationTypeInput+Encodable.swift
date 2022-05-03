// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateQualificationTypeInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case answerKey = "AnswerKey"
        case autoGranted = "AutoGranted"
        case autoGrantedValue = "AutoGrantedValue"
        case description = "Description"
        case qualificationTypeId = "QualificationTypeId"
        case qualificationTypeStatus = "QualificationTypeStatus"
        case retryDelayInSeconds = "RetryDelayInSeconds"
        case test = "Test"
        case testDurationInSeconds = "TestDurationInSeconds"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let answerKey = answerKey {
            try encodeContainer.encode(answerKey, forKey: .answerKey)
        }
        if let autoGranted = autoGranted {
            try encodeContainer.encode(autoGranted, forKey: .autoGranted)
        }
        if let autoGrantedValue = autoGrantedValue {
            try encodeContainer.encode(autoGrantedValue, forKey: .autoGrantedValue)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let qualificationTypeId = qualificationTypeId {
            try encodeContainer.encode(qualificationTypeId, forKey: .qualificationTypeId)
        }
        if let qualificationTypeStatus = qualificationTypeStatus {
            try encodeContainer.encode(qualificationTypeStatus.rawValue, forKey: .qualificationTypeStatus)
        }
        if let retryDelayInSeconds = retryDelayInSeconds {
            try encodeContainer.encode(retryDelayInSeconds, forKey: .retryDelayInSeconds)
        }
        if let test = test {
            try encodeContainer.encode(test, forKey: .test)
        }
        if let testDurationInSeconds = testDurationInSeconds {
            try encodeContainer.encode(testDurationInSeconds, forKey: .testDurationInSeconds)
        }
    }
}