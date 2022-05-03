// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcrClientTypes.RepositoryScanningConfigurationFailure: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failureCode
        case failureReason
        case repositoryName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let failureCode = failureCode {
            try encodeContainer.encode(failureCode.rawValue, forKey: .failureCode)
        }
        if let failureReason = failureReason {
            try encodeContainer.encode(failureReason, forKey: .failureReason)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let failureCodeDecoded = try containerValues.decodeIfPresent(EcrClientTypes.ScanningConfigurationFailureCode.self, forKey: .failureCode)
        failureCode = failureCodeDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
    }
}