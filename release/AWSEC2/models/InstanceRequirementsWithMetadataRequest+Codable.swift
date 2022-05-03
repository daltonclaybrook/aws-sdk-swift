// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.InstanceRequirementsWithMetadataRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case architectureTypes = "ArchitectureType"
        case instanceRequirements = "InstanceRequirements"
        case virtualizationTypes = "VirtualizationType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let architectureTypes = architectureTypes {
            if !architectureTypes.isEmpty {
                for (index0, architecturetype0) in architectureTypes.enumerated() {
                    var architectureTypesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ArchitectureType.\(index0.advanced(by: 1))"))
                    try architectureTypesContainer0.encode(architecturetype0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let instanceRequirements = instanceRequirements {
            try container.encode(instanceRequirements, forKey: ClientRuntime.Key("InstanceRequirements"))
        }
        if let virtualizationTypes = virtualizationTypes {
            if !virtualizationTypes.isEmpty {
                for (index0, virtualizationtype0) in virtualizationTypes.enumerated() {
                    var virtualizationTypesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("VirtualizationType.\(index0.advanced(by: 1))"))
                    try virtualizationTypesContainer0.encode(virtualizationtype0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.architectureTypes) {
            struct KeyVal0{struct item{}}
            let architectureTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .architectureTypes)
            if let architectureTypesWrappedContainer = architectureTypesWrappedContainer {
                let architectureTypesContainer = try architectureTypesWrappedContainer.decodeIfPresent([Ec2ClientTypes.ArchitectureType].self, forKey: .member)
                var architectureTypesBuffer:[Ec2ClientTypes.ArchitectureType]? = nil
                if let architectureTypesContainer = architectureTypesContainer {
                    architectureTypesBuffer = [Ec2ClientTypes.ArchitectureType]()
                    for stringContainer0 in architectureTypesContainer {
                        architectureTypesBuffer?.append(stringContainer0)
                    }
                }
                architectureTypes = architectureTypesBuffer
            } else {
                architectureTypes = []
            }
        } else {
            architectureTypes = nil
        }
        if containerValues.contains(.virtualizationTypes) {
            struct KeyVal0{struct item{}}
            let virtualizationTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .virtualizationTypes)
            if let virtualizationTypesWrappedContainer = virtualizationTypesWrappedContainer {
                let virtualizationTypesContainer = try virtualizationTypesWrappedContainer.decodeIfPresent([Ec2ClientTypes.VirtualizationType].self, forKey: .member)
                var virtualizationTypesBuffer:[Ec2ClientTypes.VirtualizationType]? = nil
                if let virtualizationTypesContainer = virtualizationTypesContainer {
                    virtualizationTypesBuffer = [Ec2ClientTypes.VirtualizationType]()
                    for stringContainer0 in virtualizationTypesContainer {
                        virtualizationTypesBuffer?.append(stringContainer0)
                    }
                }
                virtualizationTypes = virtualizationTypesBuffer
            } else {
                virtualizationTypes = []
            }
        } else {
            virtualizationTypes = nil
        }
        let instanceRequirementsDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.InstanceRequirementsRequest.self, forKey: .instanceRequirements)
        instanceRequirements = instanceRequirementsDecoded
    }
}