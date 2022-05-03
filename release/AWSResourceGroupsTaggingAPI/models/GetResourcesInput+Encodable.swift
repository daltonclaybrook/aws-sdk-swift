// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetResourcesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case excludeCompliantResources = "ExcludeCompliantResources"
        case includeComplianceDetails = "IncludeComplianceDetails"
        case paginationToken = "PaginationToken"
        case resourceARNList = "ResourceARNList"
        case resourceTypeFilters = "ResourceTypeFilters"
        case resourcesPerPage = "ResourcesPerPage"
        case tagFilters = "TagFilters"
        case tagsPerPage = "TagsPerPage"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let excludeCompliantResources = excludeCompliantResources {
            try encodeContainer.encode(excludeCompliantResources, forKey: .excludeCompliantResources)
        }
        if let includeComplianceDetails = includeComplianceDetails {
            try encodeContainer.encode(includeComplianceDetails, forKey: .includeComplianceDetails)
        }
        if let paginationToken = paginationToken {
            try encodeContainer.encode(paginationToken, forKey: .paginationToken)
        }
        if let resourceARNList = resourceARNList {
            var resourceARNListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resourceARNList)
            for resourcearnlistforget0 in resourceARNList {
                try resourceARNListContainer.encode(resourcearnlistforget0)
            }
        }
        if let resourceTypeFilters = resourceTypeFilters {
            var resourceTypeFiltersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resourceTypeFilters)
            for resourcetypefilterlist0 in resourceTypeFilters {
                try resourceTypeFiltersContainer.encode(resourcetypefilterlist0)
            }
        }
        if let resourcesPerPage = resourcesPerPage {
            try encodeContainer.encode(resourcesPerPage, forKey: .resourcesPerPage)
        }
        if let tagFilters = tagFilters {
            var tagFiltersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tagFilters)
            for tagfilterlist0 in tagFilters {
                try tagFiltersContainer.encode(tagfilterlist0)
            }
        }
        if let tagsPerPage = tagsPerPage {
            try encodeContainer.encode(tagsPerPage, forKey: .tagsPerPage)
        }
    }
}