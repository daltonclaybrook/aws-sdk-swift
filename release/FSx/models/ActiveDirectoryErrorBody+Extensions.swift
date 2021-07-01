// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ActiveDirectoryErrorBody: Equatable {
    public let activeDirectoryId: String?
    public let type: ActiveDirectoryErrorType?
    public let message: String?
}

extension ActiveDirectoryErrorBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case activeDirectoryId = "ActiveDirectoryId"
        case message = "Message"
        case type = "Type"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let activeDirectoryIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .activeDirectoryId)
        activeDirectoryId = activeDirectoryIdDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ActiveDirectoryErrorType.self, forKey: .type)
        type = typeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}