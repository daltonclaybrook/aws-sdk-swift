// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.CodeSigning: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsSignerJobId
        case customCodeSigning
        case startSigningJobParameter
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let awsSignerJobId = awsSignerJobId {
            try encodeContainer.encode(awsSignerJobId, forKey: .awsSignerJobId)
        }
        if let customCodeSigning = customCodeSigning {
            try encodeContainer.encode(customCodeSigning, forKey: .customCodeSigning)
        }
        if let startSigningJobParameter = startSigningJobParameter {
            try encodeContainer.encode(startSigningJobParameter, forKey: .startSigningJobParameter)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let awsSignerJobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsSignerJobId)
        awsSignerJobId = awsSignerJobIdDecoded
        let startSigningJobParameterDecoded = try containerValues.decodeIfPresent(IotClientTypes.StartSigningJobParameter.self, forKey: .startSigningJobParameter)
        startSigningJobParameter = startSigningJobParameterDecoded
        let customCodeSigningDecoded = try containerValues.decodeIfPresent(IotClientTypes.CustomCodeSigning.self, forKey: .customCodeSigning)
        customCodeSigning = customCodeSigningDecoded
    }
}