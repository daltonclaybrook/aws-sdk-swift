// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateParameterGroupOutputResponseBody: Swift.Equatable {
    let parameterGroup: DaxClientTypes.ParameterGroup?
}

extension UpdateParameterGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case parameterGroup = "ParameterGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let parameterGroupDecoded = try containerValues.decodeIfPresent(DaxClientTypes.ParameterGroup.self, forKey: .parameterGroup)
        parameterGroup = parameterGroupDecoded
    }
}