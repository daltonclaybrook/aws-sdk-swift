// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.BatchReadOperation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case getLinkAttributes = "GetLinkAttributes"
        case getObjectAttributes = "GetObjectAttributes"
        case getObjectInformation = "GetObjectInformation"
        case listAttachedIndices = "ListAttachedIndices"
        case listIncomingTypedLinks = "ListIncomingTypedLinks"
        case listIndex = "ListIndex"
        case listObjectAttributes = "ListObjectAttributes"
        case listObjectChildren = "ListObjectChildren"
        case listObjectParentPaths = "ListObjectParentPaths"
        case listObjectParents = "ListObjectParents"
        case listObjectPolicies = "ListObjectPolicies"
        case listOutgoingTypedLinks = "ListOutgoingTypedLinks"
        case listPolicyAttachments = "ListPolicyAttachments"
        case lookupPolicy = "LookupPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let getLinkAttributes = getLinkAttributes {
            try encodeContainer.encode(getLinkAttributes, forKey: .getLinkAttributes)
        }
        if let getObjectAttributes = getObjectAttributes {
            try encodeContainer.encode(getObjectAttributes, forKey: .getObjectAttributes)
        }
        if let getObjectInformation = getObjectInformation {
            try encodeContainer.encode(getObjectInformation, forKey: .getObjectInformation)
        }
        if let listAttachedIndices = listAttachedIndices {
            try encodeContainer.encode(listAttachedIndices, forKey: .listAttachedIndices)
        }
        if let listIncomingTypedLinks = listIncomingTypedLinks {
            try encodeContainer.encode(listIncomingTypedLinks, forKey: .listIncomingTypedLinks)
        }
        if let listIndex = listIndex {
            try encodeContainer.encode(listIndex, forKey: .listIndex)
        }
        if let listObjectAttributes = listObjectAttributes {
            try encodeContainer.encode(listObjectAttributes, forKey: .listObjectAttributes)
        }
        if let listObjectChildren = listObjectChildren {
            try encodeContainer.encode(listObjectChildren, forKey: .listObjectChildren)
        }
        if let listObjectParentPaths = listObjectParentPaths {
            try encodeContainer.encode(listObjectParentPaths, forKey: .listObjectParentPaths)
        }
        if let listObjectParents = listObjectParents {
            try encodeContainer.encode(listObjectParents, forKey: .listObjectParents)
        }
        if let listObjectPolicies = listObjectPolicies {
            try encodeContainer.encode(listObjectPolicies, forKey: .listObjectPolicies)
        }
        if let listOutgoingTypedLinks = listOutgoingTypedLinks {
            try encodeContainer.encode(listOutgoingTypedLinks, forKey: .listOutgoingTypedLinks)
        }
        if let listPolicyAttachments = listPolicyAttachments {
            try encodeContainer.encode(listPolicyAttachments, forKey: .listPolicyAttachments)
        }
        if let lookupPolicy = lookupPolicy {
            try encodeContainer.encode(lookupPolicy, forKey: .lookupPolicy)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listObjectAttributesDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListObjectAttributes.self, forKey: .listObjectAttributes)
        listObjectAttributes = listObjectAttributesDecoded
        let listObjectChildrenDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListObjectChildren.self, forKey: .listObjectChildren)
        listObjectChildren = listObjectChildrenDecoded
        let listAttachedIndicesDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListAttachedIndices.self, forKey: .listAttachedIndices)
        listAttachedIndices = listAttachedIndicesDecoded
        let listObjectParentPathsDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListObjectParentPaths.self, forKey: .listObjectParentPaths)
        listObjectParentPaths = listObjectParentPathsDecoded
        let getObjectInformationDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchGetObjectInformation.self, forKey: .getObjectInformation)
        getObjectInformation = getObjectInformationDecoded
        let getObjectAttributesDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchGetObjectAttributes.self, forKey: .getObjectAttributes)
        getObjectAttributes = getObjectAttributesDecoded
        let listObjectParentsDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListObjectParents.self, forKey: .listObjectParents)
        listObjectParents = listObjectParentsDecoded
        let listObjectPoliciesDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListObjectPolicies.self, forKey: .listObjectPolicies)
        listObjectPolicies = listObjectPoliciesDecoded
        let listPolicyAttachmentsDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListPolicyAttachments.self, forKey: .listPolicyAttachments)
        listPolicyAttachments = listPolicyAttachmentsDecoded
        let lookupPolicyDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchLookupPolicy.self, forKey: .lookupPolicy)
        lookupPolicy = lookupPolicyDecoded
        let listIndexDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListIndex.self, forKey: .listIndex)
        listIndex = listIndexDecoded
        let listOutgoingTypedLinksDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListOutgoingTypedLinks.self, forKey: .listOutgoingTypedLinks)
        listOutgoingTypedLinks = listOutgoingTypedLinksDecoded
        let listIncomingTypedLinksDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchListIncomingTypedLinks.self, forKey: .listIncomingTypedLinks)
        listIncomingTypedLinks = listIncomingTypedLinksDecoded
        let getLinkAttributesDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchGetLinkAttributes.self, forKey: .getLinkAttributes)
        getLinkAttributes = getLinkAttributesDecoded
    }
}