// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AccessDeniedForDependencyExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let reason: OrganizationsClientTypes.AccessDeniedForDependencyExceptionReason?
}

extension AccessDeniedForDependencyExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message = "Message"
        case reason = "Reason"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(OrganizationsClientTypes.AccessDeniedForDependencyExceptionReason.self, forKey: .reason)
        reason = reasonDecoded
    }
}