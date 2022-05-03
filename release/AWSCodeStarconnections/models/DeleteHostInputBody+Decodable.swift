// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteHostInputBody: Swift.Equatable {
    let hostArn: Swift.String?
}

extension DeleteHostInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hostArn = "HostArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hostArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hostArn)
        hostArn = hostArnDecoded
    }
}