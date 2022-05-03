// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteExperimentInputBody: Swift.Equatable {
    let experimentName: Swift.String?
}

extension DeleteExperimentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case experimentName = "ExperimentName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let experimentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .experimentName)
        experimentName = experimentNameDecoded
    }
}