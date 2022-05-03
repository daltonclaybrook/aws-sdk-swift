// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SendMessageInputBody: Swift.Equatable {
    let queueUrl: Swift.String?
    let messageBody: Swift.String?
    let delaySeconds: Swift.Int
    let messageAttributes: [Swift.String:SqsClientTypes.MessageAttributeValue]?
    let messageSystemAttributes: [Swift.String:SqsClientTypes.MessageSystemAttributeValue]?
    let messageDeduplicationId: Swift.String?
    let messageGroupId: Swift.String?
}

extension SendMessageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case delaySeconds = "DelaySeconds"
        case messageAttributes = "MessageAttribute"
        case messageBody = "MessageBody"
        case messageDeduplicationId = "MessageDeduplicationId"
        case messageGroupId = "MessageGroupId"
        case messageSystemAttributes = "MessageSystemAttribute"
        case queueUrl = "QueueUrl"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let queueUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queueUrl)
        queueUrl = queueUrlDecoded
        let messageBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .messageBody)
        messageBody = messageBodyDecoded
        let delaySecondsDecoded = try containerValues.decode(Swift.Int.self, forKey: .delaySeconds)
        delaySeconds = delaySecondsDecoded
        if containerValues.contains(.messageAttributes) {
            struct KeyVal0{struct Name{}; struct Value{}}
            let messageAttributesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: ClientRuntime.MapEntry<Swift.String, SqsClientTypes.MessageAttributeValue, KeyVal0.Name, KeyVal0.Value>.CodingKeys.self, forKey: .messageAttributes)
            if messageAttributesWrappedContainer != nil {
                let messageAttributesContainer = try containerValues.decodeIfPresent([ClientRuntime.MapKeyValue<Swift.String, SqsClientTypes.MessageAttributeValue, KeyVal0.Name, KeyVal0.Value>].self, forKey: .messageAttributes)
                var messageAttributesBuffer: [Swift.String:SqsClientTypes.MessageAttributeValue]? = nil
                if let messageAttributesContainer = messageAttributesContainer {
                    messageAttributesBuffer = [Swift.String:SqsClientTypes.MessageAttributeValue]()
                    for structureContainer0 in messageAttributesContainer {
                        messageAttributesBuffer?[structureContainer0.key] = structureContainer0.value
                    }
                }
                messageAttributes = messageAttributesBuffer
            } else {
                messageAttributes = [:]
            }
        } else {
            messageAttributes = nil
        }
        if containerValues.contains(.messageSystemAttributes) {
            struct KeyVal0{struct Name{}; struct Value{}}
            let messageSystemAttributesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: ClientRuntime.MapEntry<Swift.String, SqsClientTypes.MessageSystemAttributeValue, KeyVal0.Name, KeyVal0.Value>.CodingKeys.self, forKey: .messageSystemAttributes)
            if messageSystemAttributesWrappedContainer != nil {
                let messageSystemAttributesContainer = try containerValues.decodeIfPresent([ClientRuntime.MapKeyValue<Swift.String, SqsClientTypes.MessageSystemAttributeValue, KeyVal0.Name, KeyVal0.Value>].self, forKey: .messageSystemAttributes)
                var messageSystemAttributesBuffer: [Swift.String:SqsClientTypes.MessageSystemAttributeValue]? = nil
                if let messageSystemAttributesContainer = messageSystemAttributesContainer {
                    messageSystemAttributesBuffer = [Swift.String:SqsClientTypes.MessageSystemAttributeValue]()
                    for structureContainer0 in messageSystemAttributesContainer {
                        messageSystemAttributesBuffer?[structureContainer0.key] = structureContainer0.value
                    }
                }
                messageSystemAttributes = messageSystemAttributesBuffer
            } else {
                messageSystemAttributes = [:]
            }
        } else {
            messageSystemAttributes = nil
        }
        let messageDeduplicationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .messageDeduplicationId)
        messageDeduplicationId = messageDeduplicationIdDecoded
        let messageGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .messageGroupId)
        messageGroupId = messageGroupIdDecoded
    }
}