// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DetachFromIndexInputBody: Swift.Equatable {
    let indexReference: CloudDirectoryClientTypes.ObjectReference?
    let targetReference: CloudDirectoryClientTypes.ObjectReference?
}

extension DetachFromIndexInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case indexReference = "IndexReference"
        case targetReference = "TargetReference"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let indexReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .indexReference)
        indexReference = indexReferenceDecoded
        let targetReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .targetReference)
        targetReference = targetReferenceDecoded
    }
}