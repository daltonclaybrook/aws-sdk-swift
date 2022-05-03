// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetQueryStateOutputResponseBody: Swift.Equatable {
    let error: Swift.String?
    let state: LakeFormationClientTypes.QueryStateString?
}

extension GetQueryStateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case error = "Error"
        case state = "State"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .error)
        error = errorDecoded
        let stateDecoded = try containerValues.decodeIfPresent(LakeFormationClientTypes.QueryStateString.self, forKey: .state)
        state = stateDecoded
    }
}