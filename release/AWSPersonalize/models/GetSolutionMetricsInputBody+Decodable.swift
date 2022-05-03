// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSolutionMetricsInputBody: Swift.Equatable {
    let solutionVersionArn: Swift.String?
}

extension GetSolutionMetricsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case solutionVersionArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let solutionVersionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .solutionVersionArn)
        solutionVersionArn = solutionVersionArnDecoded
    }
}