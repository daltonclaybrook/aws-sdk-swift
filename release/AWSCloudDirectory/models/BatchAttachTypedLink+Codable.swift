// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.BatchAttachTypedLink: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes = "Attributes"
        case sourceObjectReference = "SourceObjectReference"
        case targetObjectReference = "TargetObjectReference"
        case typedLinkFacet = "TypedLinkFacet"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributes)
            for attributenameandvaluelist0 in attributes {
                try attributesContainer.encode(attributenameandvaluelist0)
            }
        }
        if let sourceObjectReference = sourceObjectReference {
            try encodeContainer.encode(sourceObjectReference, forKey: .sourceObjectReference)
        }
        if let targetObjectReference = targetObjectReference {
            try encodeContainer.encode(targetObjectReference, forKey: .targetObjectReference)
        }
        if let typedLinkFacet = typedLinkFacet {
            try encodeContainer.encode(typedLinkFacet, forKey: .typedLinkFacet)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceObjectReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .sourceObjectReference)
        sourceObjectReference = sourceObjectReferenceDecoded
        let targetObjectReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .targetObjectReference)
        targetObjectReference = targetObjectReferenceDecoded
        let typedLinkFacetDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.TypedLinkSchemaAndFacetName.self, forKey: .typedLinkFacet)
        typedLinkFacet = typedLinkFacetDecoded
        let attributesContainer = try containerValues.decodeIfPresent([CloudDirectoryClientTypes.AttributeNameAndValue?].self, forKey: .attributes)
        var attributesDecoded0:[CloudDirectoryClientTypes.AttributeNameAndValue]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [CloudDirectoryClientTypes.AttributeNameAndValue]()
            for structure0 in attributesContainer {
                if let structure0 = structure0 {
                    attributesDecoded0?.append(structure0)
                }
            }
        }
        attributes = attributesDecoded0
    }
}