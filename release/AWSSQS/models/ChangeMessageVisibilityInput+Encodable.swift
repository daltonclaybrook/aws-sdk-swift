// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChangeMessageVisibilityInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let queueUrl = queueUrl {
            try container.encode(queueUrl, forKey: ClientRuntime.Key("QueueUrl"))
        }
        if let receiptHandle = receiptHandle {
            try container.encode(receiptHandle, forKey: ClientRuntime.Key("ReceiptHandle"))
        }
        if visibilityTimeout != 0 {
            try container.encode(visibilityTimeout, forKey: ClientRuntime.Key("VisibilityTimeout"))
        }
        try container.encode("ChangeMessageVisibility", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-11-05", forKey:ClientRuntime.Key("Version"))
    }
}