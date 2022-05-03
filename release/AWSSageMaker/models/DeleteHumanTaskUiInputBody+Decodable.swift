// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteHumanTaskUiInputBody: Swift.Equatable {
    let humanTaskUiName: Swift.String?
}

extension DeleteHumanTaskUiInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case humanTaskUiName = "HumanTaskUiName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let humanTaskUiNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .humanTaskUiName)
        humanTaskUiName = humanTaskUiNameDecoded
    }
}