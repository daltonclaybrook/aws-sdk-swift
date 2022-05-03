// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.CaptchaResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failureReason = "FailureReason"
        case responseCode = "ResponseCode"
        case solveTimestamp = "SolveTimestamp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let failureReason = failureReason {
            try encodeContainer.encode(failureReason.rawValue, forKey: .failureReason)
        }
        if let responseCode = responseCode {
            try encodeContainer.encode(responseCode, forKey: .responseCode)
        }
        if let solveTimestamp = solveTimestamp {
            try encodeContainer.encode(solveTimestamp, forKey: .solveTimestamp)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let responseCodeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .responseCode)
        responseCode = responseCodeDecoded
        let solveTimestampDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .solveTimestamp)
        solveTimestamp = solveTimestampDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.FailureReason.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
    }
}