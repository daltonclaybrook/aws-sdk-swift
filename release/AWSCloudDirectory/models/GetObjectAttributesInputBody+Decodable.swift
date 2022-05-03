// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetObjectAttributesInputBody: Swift.Equatable {
    let objectReference: CloudDirectoryClientTypes.ObjectReference?
    let schemaFacet: CloudDirectoryClientTypes.SchemaFacet?
    let attributeNames: [Swift.String]?
}

extension GetObjectAttributesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeNames = "AttributeNames"
        case objectReference = "ObjectReference"
        case schemaFacet = "SchemaFacet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .objectReference)
        objectReference = objectReferenceDecoded
        let schemaFacetDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.SchemaFacet.self, forKey: .schemaFacet)
        schemaFacet = schemaFacetDecoded
        let attributeNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .attributeNames)
        var attributeNamesDecoded0:[Swift.String]? = nil
        if let attributeNamesContainer = attributeNamesContainer {
            attributeNamesDecoded0 = [Swift.String]()
            for string0 in attributeNamesContainer {
                if let string0 = string0 {
                    attributeNamesDecoded0?.append(string0)
                }
            }
        }
        attributeNames = attributeNamesDecoded0
    }
}