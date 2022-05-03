// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.AccessScopePath: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destination = "destination"
        case source = "source"
        case throughResources = "throughResourceSet"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let destination = destination {
            try container.encode(destination, forKey: ClientRuntime.Key("Destination"))
        }
        if let source = source {
            try container.encode(source, forKey: ClientRuntime.Key("Source"))
        }
        if let throughResources = throughResources {
            if !throughResources.isEmpty {
                for (index0, throughresourcesstatement0) in throughResources.enumerated() {
                    var throughResourcesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ThroughResourceSet.\(index0.advanced(by: 1))"))
                    try throughResourcesContainer0.encode(throughresourcesstatement0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.PathStatement.self, forKey: .source)
        source = sourceDecoded
        let destinationDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.PathStatement.self, forKey: .destination)
        destination = destinationDecoded
        if containerValues.contains(.throughResources) {
            struct KeyVal0{struct item{}}
            let throughResourcesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .throughResources)
            if let throughResourcesWrappedContainer = throughResourcesWrappedContainer {
                let throughResourcesContainer = try throughResourcesWrappedContainer.decodeIfPresent([Ec2ClientTypes.ThroughResourcesStatement].self, forKey: .member)
                var throughResourcesBuffer:[Ec2ClientTypes.ThroughResourcesStatement]? = nil
                if let throughResourcesContainer = throughResourcesContainer {
                    throughResourcesBuffer = [Ec2ClientTypes.ThroughResourcesStatement]()
                    for structureContainer0 in throughResourcesContainer {
                        throughResourcesBuffer?.append(structureContainer0)
                    }
                }
                throughResources = throughResourcesBuffer
            } else {
                throughResources = []
            }
        } else {
            throughResources = nil
        }
    }
}