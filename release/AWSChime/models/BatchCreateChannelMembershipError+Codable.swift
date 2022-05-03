// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.BatchCreateChannelMembershipError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode = "ErrorCode"
        case errorMessage = "ErrorMessage"
        case memberArn = "MemberArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorCode = errorCode {
            try encodeContainer.encode(errorCode.rawValue, forKey: .errorCode)
        }
        if let errorMessage = errorMessage {
            try encodeContainer.encode(errorMessage, forKey: .errorMessage)
        }
        if let memberArn = memberArn {
            try encodeContainer.encode(memberArn, forKey: .memberArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .memberArn)
        memberArn = memberArnDecoded
        let errorCodeDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.ErrorCode.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}