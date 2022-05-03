// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutWarmPoolInputBody: Swift.Equatable {
    let autoScalingGroupName: Swift.String?
    let maxGroupPreparedCapacity: Swift.Int?
    let minSize: Swift.Int?
    let poolState: AutoScalingClientTypes.WarmPoolState?
}

extension PutWarmPoolInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupName = "AutoScalingGroupName"
        case maxGroupPreparedCapacity = "MaxGroupPreparedCapacity"
        case minSize = "MinSize"
        case poolState = "PoolState"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoScalingGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoScalingGroupName)
        autoScalingGroupName = autoScalingGroupNameDecoded
        let maxGroupPreparedCapacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxGroupPreparedCapacity)
        maxGroupPreparedCapacity = maxGroupPreparedCapacityDecoded
        let minSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minSize)
        minSize = minSizeDecoded
        let poolStateDecoded = try containerValues.decodeIfPresent(AutoScalingClientTypes.WarmPoolState.self, forKey: .poolState)
        poolState = poolStateDecoded
    }
}