// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SetDesiredCapacityInputBody: Swift.Equatable {
    let autoScalingGroupName: Swift.String?
    let desiredCapacity: Swift.Int?
    let honorCooldown: Swift.Bool?
}

extension SetDesiredCapacityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupName = "AutoScalingGroupName"
        case desiredCapacity = "DesiredCapacity"
        case honorCooldown = "HonorCooldown"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoScalingGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoScalingGroupName)
        autoScalingGroupName = autoScalingGroupNameDecoded
        let desiredCapacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .desiredCapacity)
        desiredCapacity = desiredCapacityDecoded
        let honorCooldownDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .honorCooldown)
        honorCooldown = honorCooldownDecoded
    }
}