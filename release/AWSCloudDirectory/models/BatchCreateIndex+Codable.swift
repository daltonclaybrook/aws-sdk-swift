// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.BatchCreateIndex: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case batchReferenceName = "BatchReferenceName"
        case isUnique = "IsUnique"
        case linkName = "LinkName"
        case orderedIndexedAttributeList = "OrderedIndexedAttributeList"
        case parentReference = "ParentReference"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let batchReferenceName = batchReferenceName {
            try encodeContainer.encode(batchReferenceName, forKey: .batchReferenceName)
        }
        if isUnique != false {
            try encodeContainer.encode(isUnique, forKey: .isUnique)
        }
        if let linkName = linkName {
            try encodeContainer.encode(linkName, forKey: .linkName)
        }
        if let orderedIndexedAttributeList = orderedIndexedAttributeList {
            var orderedIndexedAttributeListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .orderedIndexedAttributeList)
            for attributekeylist0 in orderedIndexedAttributeList {
                try orderedIndexedAttributeListContainer.encode(attributekeylist0)
            }
        }
        if let parentReference = parentReference {
            try encodeContainer.encode(parentReference, forKey: .parentReference)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let orderedIndexedAttributeListContainer = try containerValues.decodeIfPresent([CloudDirectoryClientTypes.AttributeKey?].self, forKey: .orderedIndexedAttributeList)
        var orderedIndexedAttributeListDecoded0:[CloudDirectoryClientTypes.AttributeKey]? = nil
        if let orderedIndexedAttributeListContainer = orderedIndexedAttributeListContainer {
            orderedIndexedAttributeListDecoded0 = [CloudDirectoryClientTypes.AttributeKey]()
            for structure0 in orderedIndexedAttributeListContainer {
                if let structure0 = structure0 {
                    orderedIndexedAttributeListDecoded0?.append(structure0)
                }
            }
        }
        orderedIndexedAttributeList = orderedIndexedAttributeListDecoded0
        let isUniqueDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isUnique)
        isUnique = isUniqueDecoded
        let parentReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .parentReference)
        parentReference = parentReferenceDecoded
        let linkNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .linkName)
        linkName = linkNameDecoded
        let batchReferenceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .batchReferenceName)
        batchReferenceName = batchReferenceNameDecoded
    }
}