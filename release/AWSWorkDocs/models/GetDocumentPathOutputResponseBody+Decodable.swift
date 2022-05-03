// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDocumentPathOutputResponseBody: Swift.Equatable {
    let path: WorkDocsClientTypes.ResourcePath?
}

extension GetDocumentPathOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case path = "Path"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pathDecoded = try containerValues.decodeIfPresent(WorkDocsClientTypes.ResourcePath.self, forKey: .path)
        path = pathDecoded
    }
}