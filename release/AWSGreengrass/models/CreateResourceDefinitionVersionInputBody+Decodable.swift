// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateResourceDefinitionVersionInputBody: Swift.Equatable {
    let resources: [GreengrassClientTypes.Resource]?
}

extension CreateResourceDefinitionVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resources = "Resources"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourcesContainer = try containerValues.decodeIfPresent([GreengrassClientTypes.Resource?].self, forKey: .resources)
        var resourcesDecoded0:[GreengrassClientTypes.Resource]? = nil
        if let resourcesContainer = resourcesContainer {
            resourcesDecoded0 = [GreengrassClientTypes.Resource]()
            for structure0 in resourcesContainer {
                if let structure0 = structure0 {
                    resourcesDecoded0?.append(structure0)
                }
            }
        }
        resources = resourcesDecoded0
    }
}