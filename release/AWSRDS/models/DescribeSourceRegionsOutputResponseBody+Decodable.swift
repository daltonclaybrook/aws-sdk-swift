// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSourceRegionsOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let sourceRegions: [RdsClientTypes.SourceRegion]?
}

extension DescribeSourceRegionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case sourceRegions = "SourceRegions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeSourceRegionsResult"))
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        if containerValues.contains(.sourceRegions) {
            struct KeyVal0{struct SourceRegion{}}
            let sourceRegionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.SourceRegion>.CodingKeys.self, forKey: .sourceRegions)
            if let sourceRegionsWrappedContainer = sourceRegionsWrappedContainer {
                let sourceRegionsContainer = try sourceRegionsWrappedContainer.decodeIfPresent([RdsClientTypes.SourceRegion].self, forKey: .member)
                var sourceRegionsBuffer:[RdsClientTypes.SourceRegion]? = nil
                if let sourceRegionsContainer = sourceRegionsContainer {
                    sourceRegionsBuffer = [RdsClientTypes.SourceRegion]()
                    for structureContainer0 in sourceRegionsContainer {
                        sourceRegionsBuffer?.append(structureContainer0)
                    }
                }
                sourceRegions = sourceRegionsBuffer
            } else {
                sourceRegions = []
            }
        } else {
            sourceRegions = nil
        }
    }
}