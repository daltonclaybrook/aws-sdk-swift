// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteQueuedReservedInstancesOutputResponseBody: Equatable {
    public let successfulQueuedPurchaseDeletions: [SuccessfulQueuedPurchaseDeletion]?
    public let failedQueuedPurchaseDeletions: [FailedQueuedPurchaseDeletion]?
}

extension DeleteQueuedReservedInstancesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case failedQueuedPurchaseDeletions = "failedQueuedPurchaseDeletionSet"
        case successfulQueuedPurchaseDeletions = "successfulQueuedPurchaseDeletionSet"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.successfulQueuedPurchaseDeletions) {
            struct KeyVal0{struct item{}}
            let successfulQueuedPurchaseDeletionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .successfulQueuedPurchaseDeletions)
            if let successfulQueuedPurchaseDeletionsWrappedContainer = successfulQueuedPurchaseDeletionsWrappedContainer {
                let successfulQueuedPurchaseDeletionsContainer = try successfulQueuedPurchaseDeletionsWrappedContainer.decodeIfPresent([SuccessfulQueuedPurchaseDeletion].self, forKey: .member)
                var successfulQueuedPurchaseDeletionsBuffer:[SuccessfulQueuedPurchaseDeletion]? = nil
                if let successfulQueuedPurchaseDeletionsContainer = successfulQueuedPurchaseDeletionsContainer {
                    successfulQueuedPurchaseDeletionsBuffer = [SuccessfulQueuedPurchaseDeletion]()
                    for structureContainer0 in successfulQueuedPurchaseDeletionsContainer {
                        successfulQueuedPurchaseDeletionsBuffer?.append(structureContainer0)
                    }
                }
                successfulQueuedPurchaseDeletions = successfulQueuedPurchaseDeletionsBuffer
            } else {
                successfulQueuedPurchaseDeletions = []
            }
        } else {
            successfulQueuedPurchaseDeletions = nil
        }
        if containerValues.contains(.failedQueuedPurchaseDeletions) {
            struct KeyVal0{struct item{}}
            let failedQueuedPurchaseDeletionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .failedQueuedPurchaseDeletions)
            if let failedQueuedPurchaseDeletionsWrappedContainer = failedQueuedPurchaseDeletionsWrappedContainer {
                let failedQueuedPurchaseDeletionsContainer = try failedQueuedPurchaseDeletionsWrappedContainer.decodeIfPresent([FailedQueuedPurchaseDeletion].self, forKey: .member)
                var failedQueuedPurchaseDeletionsBuffer:[FailedQueuedPurchaseDeletion]? = nil
                if let failedQueuedPurchaseDeletionsContainer = failedQueuedPurchaseDeletionsContainer {
                    failedQueuedPurchaseDeletionsBuffer = [FailedQueuedPurchaseDeletion]()
                    for structureContainer0 in failedQueuedPurchaseDeletionsContainer {
                        failedQueuedPurchaseDeletionsBuffer?.append(structureContainer0)
                    }
                }
                failedQueuedPurchaseDeletions = failedQueuedPurchaseDeletionsBuffer
            } else {
                failedQueuedPurchaseDeletions = []
            }
        } else {
            failedQueuedPurchaseDeletions = nil
        }
    }
}