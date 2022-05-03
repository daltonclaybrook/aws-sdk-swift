// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RemoveFacetFromObjectInputBody: Swift.Equatable {
    let schemaFacet: CloudDirectoryClientTypes.SchemaFacet?
    let objectReference: CloudDirectoryClientTypes.ObjectReference?
}

extension RemoveFacetFromObjectInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case objectReference = "ObjectReference"
        case schemaFacet = "SchemaFacet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schemaFacetDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.SchemaFacet.self, forKey: .schemaFacet)
        schemaFacet = schemaFacetDecoded
        let objectReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .objectReference)
        objectReference = objectReferenceDecoded
    }
}