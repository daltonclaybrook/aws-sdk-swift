// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.AvailableCapacity: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availableInstanceCapacity = "availableInstanceCapacity"
        case availableVCpus = "availableVCpus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let availableInstanceCapacity = availableInstanceCapacity {
            if !availableInstanceCapacity.isEmpty {
                for (index0, instancecapacity0) in availableInstanceCapacity.enumerated() {
                    var availableInstanceCapacityContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AvailableInstanceCapacity.\(index0.advanced(by: 1))"))
                    try availableInstanceCapacityContainer0.encode(instancecapacity0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let availableVCpus = availableVCpus {
            try container.encode(availableVCpus, forKey: ClientRuntime.Key("AvailableVCpus"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.availableInstanceCapacity) {
            struct KeyVal0{struct item{}}
            let availableInstanceCapacityWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .availableInstanceCapacity)
            if let availableInstanceCapacityWrappedContainer = availableInstanceCapacityWrappedContainer {
                let availableInstanceCapacityContainer = try availableInstanceCapacityWrappedContainer.decodeIfPresent([Ec2ClientTypes.InstanceCapacity].self, forKey: .member)
                var availableInstanceCapacityBuffer:[Ec2ClientTypes.InstanceCapacity]? = nil
                if let availableInstanceCapacityContainer = availableInstanceCapacityContainer {
                    availableInstanceCapacityBuffer = [Ec2ClientTypes.InstanceCapacity]()
                    for structureContainer0 in availableInstanceCapacityContainer {
                        availableInstanceCapacityBuffer?.append(structureContainer0)
                    }
                }
                availableInstanceCapacity = availableInstanceCapacityBuffer
            } else {
                availableInstanceCapacity = []
            }
        } else {
            availableInstanceCapacity = nil
        }
        let availableVCpusDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .availableVCpus)
        availableVCpus = availableVCpusDecoded
    }
}