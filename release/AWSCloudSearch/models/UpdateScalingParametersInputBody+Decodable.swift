// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateScalingParametersInputBody: Swift.Equatable {
    let domainName: Swift.String?
    let scalingParameters: CloudSearchClientTypes.ScalingParameters?
}

extension UpdateScalingParametersInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "DomainName"
        case scalingParameters = "ScalingParameters"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let scalingParametersDecoded = try containerValues.decodeIfPresent(CloudSearchClientTypes.ScalingParameters.self, forKey: .scalingParameters)
        scalingParameters = scalingParametersDecoded
    }
}