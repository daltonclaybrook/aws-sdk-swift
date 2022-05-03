// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PublishBatchOutputResponseBody: Swift.Equatable {
    let successful: [SnsClientTypes.PublishBatchResultEntry]?
    let failed: [SnsClientTypes.BatchResultErrorEntry]?
}

extension PublishBatchOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failed = "Failed"
        case successful = "Successful"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("PublishBatchResult"))
        if containerValues.contains(.successful) {
            struct KeyVal0{struct member{}}
            let successfulWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .successful)
            if let successfulWrappedContainer = successfulWrappedContainer {
                let successfulContainer = try successfulWrappedContainer.decodeIfPresent([SnsClientTypes.PublishBatchResultEntry].self, forKey: .member)
                var successfulBuffer:[SnsClientTypes.PublishBatchResultEntry]? = nil
                if let successfulContainer = successfulContainer {
                    successfulBuffer = [SnsClientTypes.PublishBatchResultEntry]()
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
            struct KeyVal0{struct member{}}
            let failedWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .failed)
            if let failedWrappedContainer = failedWrappedContainer {
                let failedContainer = try failedWrappedContainer.decodeIfPresent([SnsClientTypes.BatchResultErrorEntry].self, forKey: .member)
                var failedBuffer:[SnsClientTypes.BatchResultErrorEntry]? = nil
                if let failedContainer = failedContainer {
                    failedBuffer = [SnsClientTypes.BatchResultErrorEntry]()
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