// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SendMessageBatchInputBody: Swift.Equatable {
    let queueUrl: Swift.String?
    let entries: [SqsClientTypes.SendMessageBatchRequestEntry]?
}

extension SendMessageBatchInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entries = "SendMessageBatchRequestEntry"
        case queueUrl = "QueueUrl"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let queueUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queueUrl)
        queueUrl = queueUrlDecoded
        if containerValues.contains(.entries) {
            let entriesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CodingKeys.self, forKey: .entries)
            if entriesWrappedContainer != nil {
                let entriesContainer = try containerValues.decodeIfPresent([SqsClientTypes.SendMessageBatchRequestEntry].self, forKey: .entries)
                var entriesBuffer:[SqsClientTypes.SendMessageBatchRequestEntry]? = nil
                if let entriesContainer = entriesContainer {
                    entriesBuffer = [SqsClientTypes.SendMessageBatchRequestEntry]()
                    for structureContainer0 in entriesContainer {
                        entriesBuffer?.append(structureContainer0)
                    }
                }
                entries = entriesBuffer
            } else {
                entries = []
            }
        } else {
            entries = nil
        }
    }
}