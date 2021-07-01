// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateObjectInputBody: Equatable {
    public let schemaFacets: [SchemaFacet]?
    public let objectAttributeList: [AttributeKeyAndValue]?
    public let parentReference: ObjectReference?
    public let linkName: String?
}

extension CreateObjectInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case linkName = "LinkName"
        case objectAttributeList = "ObjectAttributeList"
        case parentReference = "ParentReference"
        case schemaFacets = "SchemaFacets"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schemaFacetsContainer = try containerValues.decodeIfPresent([SchemaFacet?].self, forKey: .schemaFacets)
        var schemaFacetsDecoded0:[SchemaFacet]? = nil
        if let schemaFacetsContainer = schemaFacetsContainer {
            schemaFacetsDecoded0 = [SchemaFacet]()
            for structure0 in schemaFacetsContainer {
                if let structure0 = structure0 {
                    schemaFacetsDecoded0?.append(structure0)
                }
            }
        }
        schemaFacets = schemaFacetsDecoded0
        let objectAttributeListContainer = try containerValues.decodeIfPresent([AttributeKeyAndValue?].self, forKey: .objectAttributeList)
        var objectAttributeListDecoded0:[AttributeKeyAndValue]? = nil
        if let objectAttributeListContainer = objectAttributeListContainer {
            objectAttributeListDecoded0 = [AttributeKeyAndValue]()
            for structure0 in objectAttributeListContainer {
                if let structure0 = structure0 {
                    objectAttributeListDecoded0?.append(structure0)
                }
            }
        }
        objectAttributeList = objectAttributeListDecoded0
        let parentReferenceDecoded = try containerValues.decodeIfPresent(ObjectReference.self, forKey: .parentReference)
        parentReference = parentReferenceDecoded
        let linkNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .linkName)
        linkName = linkNameDecoded
    }
}