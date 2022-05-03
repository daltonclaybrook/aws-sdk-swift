// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutComplianceItemsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case complianceType = "ComplianceType"
        case executionSummary = "ExecutionSummary"
        case itemContentHash = "ItemContentHash"
        case items = "Items"
        case resourceId = "ResourceId"
        case resourceType = "ResourceType"
        case uploadType = "UploadType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let complianceType = complianceType {
            try encodeContainer.encode(complianceType, forKey: .complianceType)
        }
        if let executionSummary = executionSummary {
            try encodeContainer.encode(executionSummary, forKey: .executionSummary)
        }
        if let itemContentHash = itemContentHash {
            try encodeContainer.encode(itemContentHash, forKey: .itemContentHash)
        }
        if let items = items {
            var itemsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .items)
            for complianceitementrylist0 in items {
                try itemsContainer.encode(complianceitementrylist0)
            }
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType, forKey: .resourceType)
        }
        if let uploadType = uploadType {
            try encodeContainer.encode(uploadType.rawValue, forKey: .uploadType)
        }
    }
}