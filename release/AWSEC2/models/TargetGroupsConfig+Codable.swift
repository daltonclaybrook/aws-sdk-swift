// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TargetGroupsConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case targetGroups = "targetGroups"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let targetGroups = targetGroups {
            if !targetGroups.isEmpty {
                for (index0, targetgroup0) in targetGroups.enumerated() {
                    var targetGroupsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TargetGroups.\(index0.advanced(by: 1))"))
                    try targetGroupsContainer0.encode(targetgroup0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.targetGroups) {
            struct KeyVal0{struct item{}}
            let targetGroupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .targetGroups)
            if let targetGroupsWrappedContainer = targetGroupsWrappedContainer {
                let targetGroupsContainer = try targetGroupsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TargetGroup].self, forKey: .member)
                var targetGroupsBuffer:[Ec2ClientTypes.TargetGroup]? = nil
                if let targetGroupsContainer = targetGroupsContainer {
                    targetGroupsBuffer = [Ec2ClientTypes.TargetGroup]()
                    for structureContainer0 in targetGroupsContainer {
                        targetGroupsBuffer?.append(structureContainer0)
                    }
                }
                targetGroups = targetGroupsBuffer
            } else {
                targetGroups = []
            }
        } else {
            targetGroups = nil
        }
    }
}