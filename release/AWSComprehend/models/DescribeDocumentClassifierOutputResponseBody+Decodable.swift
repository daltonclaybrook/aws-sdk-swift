// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDocumentClassifierOutputResponseBody: Swift.Equatable {
    let documentClassifierProperties: ComprehendClientTypes.DocumentClassifierProperties?
}

extension DescribeDocumentClassifierOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case documentClassifierProperties = "DocumentClassifierProperties"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let documentClassifierPropertiesDecoded = try containerValues.decodeIfPresent(ComprehendClientTypes.DocumentClassifierProperties.self, forKey: .documentClassifierProperties)
        documentClassifierProperties = documentClassifierPropertiesDecoded
    }
}