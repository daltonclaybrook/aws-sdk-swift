// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteACLOutputResponseBody: Swift.Equatable {
    let aCL: MemoryDbClientTypes.ACL?
}

extension DeleteACLOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aCL = "ACL"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aCLDecoded = try containerValues.decodeIfPresent(MemoryDbClientTypes.ACL.self, forKey: .aCL)
        aCL = aCLDecoded
    }
}