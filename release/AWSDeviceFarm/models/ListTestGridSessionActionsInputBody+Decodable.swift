// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTestGridSessionActionsInputBody: Swift.Equatable {
    let sessionArn: Swift.String?
    let maxResult: Swift.Int?
    let nextToken: Swift.String?
}

extension ListTestGridSessionActionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResult
        case nextToken
        case sessionArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sessionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sessionArn)
        sessionArn = sessionArnDecoded
        let maxResultDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResult)
        maxResult = maxResultDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}