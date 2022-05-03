// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteMessageBatchOutputResponseBody: Swift.Equatable {
    let successful: [SqsClientTypes.DeleteMessageBatchResultEntry]?
    let failed: [SqsClientTypes.BatchResultErrorEntry]?
}

extension DeleteMessageBatchOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failed = "BatchResultErrorEntry"
        case successful = "DeleteMessageBatchResultEntry"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DeleteMessageBatchResult"))
        if containerValues.contains(.successful) {
            let successfulWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CodingKeys.self, forKey: .successful)
            if successfulWrappedContainer != nil {
                let successfulContainer = try containerValues.decodeIfPresent([SqsClientTypes.DeleteMessageBatchResultEntry].self, forKey: .successful)
                var successfulBuffer:[SqsClientTypes.DeleteMessageBatchResultEntry]? = nil
                if let successfulContainer = successfulContainer {
                    successfulBuffer = [SqsClientTypes.DeleteMessageBatchResultEntry]()
                    for structureContainer0 in successfulContainer {
                        successfulBuffer?.append(structureContainer0)
                    }
                }
                successful = successfulBuffer
            } else {
                successful = []
            }
        } else {
            successful = nil
        }
        if containerValues.contains(.failed) {
            let failedWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CodingKeys.self, forKey: .failed)
            if failedWrappedContainer != nil {
                let failedContainer = try containerValues.decodeIfPresent([SqsClientTypes.BatchResultErrorEntry].self, forKey: .failed)
                var failedBuffer:[SqsClientTypes.BatchResultErrorEntry]? = nil
                if let failedContainer = failedContainer {
                    failedBuffer = [SqsClientTypes.BatchResultErrorEntry]()
                    for structureContainer0 in failedContainer {
                        failedBuffer?.append(structureContainer0)
                    }
                }
                failed = failedBuffer
            } else {
                failed = []
            }
        } else {
            failed = nil
        }
    }
}