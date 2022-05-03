// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotEventsClientTypes.Action: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clearTimer
        case dynamoDB
        case dynamoDBv2
        case firehose
        case iotEvents
        case iotSiteWise
        case iotTopicPublish
        case lambda
        case resetTimer
        case setTimer
        case setVariable
        case sns
        case sqs
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clearTimer = clearTimer {
            try encodeContainer.encode(clearTimer, forKey: .clearTimer)
        }
        if let dynamoDB = dynamoDB {
            try encodeContainer.encode(dynamoDB, forKey: .dynamoDB)
        }
        if let dynamoDBv2 = dynamoDBv2 {
            try encodeContainer.encode(dynamoDBv2, forKey: .dynamoDBv2)
        }
        if let firehose = firehose {
            try encodeContainer.encode(firehose, forKey: .firehose)
        }
        if let iotEvents = iotEvents {
            try encodeContainer.encode(iotEvents, forKey: .iotEvents)
        }
        if let iotSiteWise = iotSiteWise {
            try encodeContainer.encode(iotSiteWise, forKey: .iotSiteWise)
        }
        if let iotTopicPublish = iotTopicPublish {
            try encodeContainer.encode(iotTopicPublish, forKey: .iotTopicPublish)
        }
        if let lambda = lambda {
            try encodeContainer.encode(lambda, forKey: .lambda)
        }
        if let resetTimer = resetTimer {
            try encodeContainer.encode(resetTimer, forKey: .resetTimer)
        }
        if let setTimer = setTimer {
            try encodeContainer.encode(setTimer, forKey: .setTimer)
        }
        if let setVariable = setVariable {
            try encodeContainer.encode(setVariable, forKey: .setVariable)
        }
        if let sns = sns {
            try encodeContainer.encode(sns, forKey: .sns)
        }
        if let sqs = sqs {
            try encodeContainer.encode(sqs, forKey: .sqs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let setVariableDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.SetVariableAction.self, forKey: .setVariable)
        setVariable = setVariableDecoded
        let snsDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.SNSTopicPublishAction.self, forKey: .sns)
        sns = snsDecoded
        let iotTopicPublishDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.IotTopicPublishAction.self, forKey: .iotTopicPublish)
        iotTopicPublish = iotTopicPublishDecoded
        let setTimerDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.SetTimerAction.self, forKey: .setTimer)
        setTimer = setTimerDecoded
        let clearTimerDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.ClearTimerAction.self, forKey: .clearTimer)
        clearTimer = clearTimerDecoded
        let resetTimerDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.ResetTimerAction.self, forKey: .resetTimer)
        resetTimer = resetTimerDecoded
        let lambdaDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.LambdaAction.self, forKey: .lambda)
        lambda = lambdaDecoded
        let iotEventsDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.IotEventsAction.self, forKey: .iotEvents)
        iotEvents = iotEventsDecoded
        let sqsDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.SqsAction.self, forKey: .sqs)
        sqs = sqsDecoded
        let firehoseDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.FirehoseAction.self, forKey: .firehose)
        firehose = firehoseDecoded
        let dynamoDBDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.DynamoDBAction.self, forKey: .dynamoDB)
        dynamoDB = dynamoDBDecoded
        let dynamoDBv2Decoded = try containerValues.decodeIfPresent(IotEventsClientTypes.DynamoDBv2Action.self, forKey: .dynamoDBv2)
        dynamoDBv2 = dynamoDBv2Decoded
        let iotSiteWiseDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.IotSiteWiseAction.self, forKey: .iotSiteWise)
        iotSiteWise = iotSiteWiseDecoded
    }
}