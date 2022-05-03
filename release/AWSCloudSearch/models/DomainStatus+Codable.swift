// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudSearchClientTypes.DomainStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aRN = "ARN"
        case created = "Created"
        case deleted = "Deleted"
        case docService = "DocService"
        case domainId = "DomainId"
        case domainName = "DomainName"
        case limits = "Limits"
        case processing = "Processing"
        case requiresIndexDocuments = "RequiresIndexDocuments"
        case searchInstanceCount = "SearchInstanceCount"
        case searchInstanceType = "SearchInstanceType"
        case searchPartitionCount = "SearchPartitionCount"
        case searchService = "SearchService"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let aRN = aRN {
            try container.encode(aRN, forKey: ClientRuntime.Key("ARN"))
        }
        if let created = created {
            try container.encode(created, forKey: ClientRuntime.Key("Created"))
        }
        if let deleted = deleted {
            try container.encode(deleted, forKey: ClientRuntime.Key("Deleted"))
        }
        if let docService = docService {
            try container.encode(docService, forKey: ClientRuntime.Key("DocService"))
        }
        if let domainId = domainId {
            try container.encode(domainId, forKey: ClientRuntime.Key("DomainId"))
        }
        if let domainName = domainName {
            try container.encode(domainName, forKey: ClientRuntime.Key("DomainName"))
        }
        if let limits = limits {
            try container.encode(limits, forKey: ClientRuntime.Key("Limits"))
        }
        if let processing = processing {
            try container.encode(processing, forKey: ClientRuntime.Key("Processing"))
        }
        if let requiresIndexDocuments = requiresIndexDocuments {
            try container.encode(requiresIndexDocuments, forKey: ClientRuntime.Key("RequiresIndexDocuments"))
        }
        if searchInstanceCount != 0 {
            try container.encode(searchInstanceCount, forKey: ClientRuntime.Key("SearchInstanceCount"))
        }
        if let searchInstanceType = searchInstanceType {
            try container.encode(searchInstanceType, forKey: ClientRuntime.Key("SearchInstanceType"))
        }
        if searchPartitionCount != 0 {
            try container.encode(searchPartitionCount, forKey: ClientRuntime.Key("SearchPartitionCount"))
        }
        if let searchService = searchService {
            try container.encode(searchService, forKey: ClientRuntime.Key("SearchService"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainId)
        domainId = domainIdDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let aRNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .aRN)
        aRN = aRNDecoded
        let createdDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .created)
        created = createdDecoded
        let deletedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .deleted)
        deleted = deletedDecoded
        let docServiceDecoded = try containerValues.decodeIfPresent(CloudSearchClientTypes.ServiceEndpoint.self, forKey: .docService)
        docService = docServiceDecoded
        let searchServiceDecoded = try containerValues.decodeIfPresent(CloudSearchClientTypes.ServiceEndpoint.self, forKey: .searchService)
        searchService = searchServiceDecoded
        let requiresIndexDocumentsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .requiresIndexDocuments)
        requiresIndexDocuments = requiresIndexDocumentsDecoded
        let processingDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .processing)
        processing = processingDecoded
        let searchInstanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .searchInstanceType)
        searchInstanceType = searchInstanceTypeDecoded
        let searchPartitionCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .searchPartitionCount)
        searchPartitionCount = searchPartitionCountDecoded
        let searchInstanceCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .searchInstanceCount)
        searchInstanceCount = searchInstanceCountDecoded
        let limitsDecoded = try containerValues.decodeIfPresent(CloudSearchClientTypes.Limits.self, forKey: .limits)
        limits = limitsDecoded
    }
}