// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.ConfluencePageConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pageFieldMappings = "PageFieldMappings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pageFieldMappings = pageFieldMappings {
            var pageFieldMappingsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .pageFieldMappings)
            for confluencepagefieldmappingslist0 in pageFieldMappings {
                try pageFieldMappingsContainer.encode(confluencepagefieldmappingslist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pageFieldMappingsContainer = try containerValues.decodeIfPresent([KendraClientTypes.ConfluencePageToIndexFieldMapping?].self, forKey: .pageFieldMappings)
        var pageFieldMappingsDecoded0:[KendraClientTypes.ConfluencePageToIndexFieldMapping]? = nil
        if let pageFieldMappingsContainer = pageFieldMappingsContainer {
            pageFieldMappingsDecoded0 = [KendraClientTypes.ConfluencePageToIndexFieldMapping]()
            for structure0 in pageFieldMappingsContainer {
                if let structure0 = structure0 {
                    pageFieldMappingsDecoded0?.append(structure0)
                }
            }
        }
        pageFieldMappings = pageFieldMappingsDecoded0
    }
}