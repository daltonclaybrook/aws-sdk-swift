// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CompleteLifecycleActionInputBody: Swift.Equatable {
    let lifecycleHookName: Swift.String?
    let autoScalingGroupName: Swift.String?
    let lifecycleActionToken: Swift.String?
    let lifecycleActionResult: Swift.String?
    let instanceId: Swift.String?
}

extension CompleteLifecycleActionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupName = "AutoScalingGroupName"
        case instanceId = "InstanceId"
        case lifecycleActionResult = "LifecycleActionResult"
        case lifecycleActionToken = "LifecycleActionToken"
        case lifecycleHookName = "LifecycleHookName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lifecycleHookNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lifecycleHookName)
        lifecycleHookName = lifecycleHookNameDecoded
        let autoScalingGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoScalingGroupName)
        autoScalingGroupName = autoScalingGroupNameDecoded
        let lifecycleActionTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lifecycleActionToken)
        lifecycleActionToken = lifecycleActionTokenDecoded
        let lifecycleActionResultDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lifecycleActionResult)
        lifecycleActionResult = lifecycleActionResultDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
    }
}