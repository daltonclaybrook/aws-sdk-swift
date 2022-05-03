// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateActionOutputResponseBody: Swift.Equatable {
    let actionArn: Swift.String?
}

extension CreateActionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionArn = "ActionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .actionArn)
        actionArn = actionArnDecoded
    }
}