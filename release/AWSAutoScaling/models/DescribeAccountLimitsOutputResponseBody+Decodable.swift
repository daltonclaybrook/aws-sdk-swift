// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccountLimitsOutputResponseBody: Swift.Equatable {
    let maxNumberOfAutoScalingGroups: Swift.Int?
    let maxNumberOfLaunchConfigurations: Swift.Int?
    let numberOfAutoScalingGroups: Swift.Int?
    let numberOfLaunchConfigurations: Swift.Int?
}

extension DescribeAccountLimitsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxNumberOfAutoScalingGroups = "MaxNumberOfAutoScalingGroups"
        case maxNumberOfLaunchConfigurations = "MaxNumberOfLaunchConfigurations"
        case numberOfAutoScalingGroups = "NumberOfAutoScalingGroups"
        case numberOfLaunchConfigurations = "NumberOfLaunchConfigurations"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeAccountLimitsResult"))
        let maxNumberOfAutoScalingGroupsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxNumberOfAutoScalingGroups)
        maxNumberOfAutoScalingGroups = maxNumberOfAutoScalingGroupsDecoded
        let maxNumberOfLaunchConfigurationsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxNumberOfLaunchConfigurations)
        maxNumberOfLaunchConfigurations = maxNumberOfLaunchConfigurationsDecoded
        let numberOfAutoScalingGroupsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numberOfAutoScalingGroups)
        numberOfAutoScalingGroups = numberOfAutoScalingGroupsDecoded
        let numberOfLaunchConfigurationsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numberOfLaunchConfigurations)
        numberOfLaunchConfigurations = numberOfLaunchConfigurationsDecoded
    }
}