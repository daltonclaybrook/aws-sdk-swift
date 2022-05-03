// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDeleteScheduledActionOutputResponseBody: Swift.Equatable {
    let failedScheduledActions: [AutoScalingClientTypes.FailedScheduledUpdateGroupActionRequest]?
}

extension BatchDeleteScheduledActionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failedScheduledActions = "FailedScheduledActions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("BatchDeleteScheduledActionResult"))
        if containerValues.contains(.failedScheduledActions) {
            struct KeyVal0{struct member{}}
            let failedScheduledActionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .failedScheduledActions)
            if let failedScheduledActionsWrappedContainer = failedScheduledActionsWrappedContainer {
                let failedScheduledActionsContainer = try failedScheduledActionsWrappedContainer.decodeIfPresent([AutoScalingClientTypes.FailedScheduledUpdateGroupActionRequest].self, forKey: .member)
                var failedScheduledActionsBuffer:[AutoScalingClientTypes.FailedScheduledUpdateGroupActionRequest]? = nil
                if let failedScheduledActionsContainer = failedScheduledActionsContainer {
                    failedScheduledActionsBuffer = [AutoScalingClientTypes.FailedScheduledUpdateGroupActionRequest]()
                    for structureContainer0 in failedScheduledActionsContainer {
                        failedScheduledActionsBuffer?.append(structureContainer0)
                    }
                }
                failedScheduledActions = failedScheduledActionsBuffer
            } else {
                failedScheduledActions = []
            }
        } else {
            failedScheduledActions = nil
        }
    }
}