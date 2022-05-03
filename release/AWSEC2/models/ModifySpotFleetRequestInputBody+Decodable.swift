// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifySpotFleetRequestInputBody: Swift.Equatable {
    let excessCapacityTerminationPolicy: Ec2ClientTypes.ExcessCapacityTerminationPolicy?
    let launchTemplateConfigs: [Ec2ClientTypes.LaunchTemplateConfig]?
    let spotFleetRequestId: Swift.String?
    let targetCapacity: Swift.Int?
    let onDemandTargetCapacity: Swift.Int?
    let context: Swift.String?
}

extension ModifySpotFleetRequestInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case context = "Context"
        case excessCapacityTerminationPolicy = "excessCapacityTerminationPolicy"
        case launchTemplateConfigs = "LaunchTemplateConfig"
        case onDemandTargetCapacity = "OnDemandTargetCapacity"
        case spotFleetRequestId = "spotFleetRequestId"
        case targetCapacity = "targetCapacity"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let excessCapacityTerminationPolicyDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ExcessCapacityTerminationPolicy.self, forKey: .excessCapacityTerminationPolicy)
        excessCapacityTerminationPolicy = excessCapacityTerminationPolicyDecoded
        if containerValues.contains(.launchTemplateConfigs) {
            struct KeyVal0{struct item{}}
            let launchTemplateConfigsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .launchTemplateConfigs)
            if let launchTemplateConfigsWrappedContainer = launchTemplateConfigsWrappedContainer {
                let launchTemplateConfigsContainer = try launchTemplateConfigsWrappedContainer.decodeIfPresent([Ec2ClientTypes.LaunchTemplateConfig].self, forKey: .member)
                var launchTemplateConfigsBuffer:[Ec2ClientTypes.LaunchTemplateConfig]? = nil
                if let launchTemplateConfigsContainer = launchTemplateConfigsContainer {
                    launchTemplateConfigsBuffer = [Ec2ClientTypes.LaunchTemplateConfig]()
                    for structureContainer0 in launchTemplateConfigsContainer {
                        launchTemplateConfigsBuffer?.append(structureContainer0)
                    }
                }
                launchTemplateConfigs = launchTemplateConfigsBuffer
            } else {
                launchTemplateConfigs = []
            }
        } else {
            launchTemplateConfigs = nil
        }
        let spotFleetRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .spotFleetRequestId)
        spotFleetRequestId = spotFleetRequestIdDecoded
        let targetCapacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .targetCapacity)
        targetCapacity = targetCapacityDecoded
        let onDemandTargetCapacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .onDemandTargetCapacity)
        onDemandTargetCapacity = onDemandTargetCapacityDecoded
        let contextDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .context)
        context = contextDecoded
    }
}