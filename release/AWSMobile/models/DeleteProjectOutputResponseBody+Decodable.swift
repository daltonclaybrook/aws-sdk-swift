// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteProjectOutputResponseBody: Swift.Equatable {
    let deletedResources: [MobileClientTypes.Resource]?
    let orphanedResources: [MobileClientTypes.Resource]?
}

extension DeleteProjectOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deletedResources
        case orphanedResources
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deletedResourcesContainer = try containerValues.decodeIfPresent([MobileClientTypes.Resource?].self, forKey: .deletedResources)
        var deletedResourcesDecoded0:[MobileClientTypes.Resource]? = nil
        if let deletedResourcesContainer = deletedResourcesContainer {
            deletedResourcesDecoded0 = [MobileClientTypes.Resource]()
            for structure0 in deletedResourcesContainer {
                if let structure0 = structure0 {
                    deletedResourcesDecoded0?.append(structure0)
                }
            }
        }
        deletedResources = deletedResourcesDecoded0
        let orphanedResourcesContainer = try containerValues.decodeIfPresent([MobileClientTypes.Resource?].self, forKey: .orphanedResources)
        var orphanedResourcesDecoded0:[MobileClientTypes.Resource]? = nil
        if let orphanedResourcesContainer = orphanedResourcesContainer {
            orphanedResourcesDecoded0 = [MobileClientTypes.Resource]()
            for structure0 in orphanedResourcesContainer {
                if let structure0 = structure0 {
                    orphanedResourcesDecoded0?.append(structure0)
                }
            }
        }
        orphanedResources = orphanedResourcesDecoded0
    }
}