// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkSpacesClientTypes.FailedCreateWorkspaceRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode = "ErrorCode"
        case errorMessage = "ErrorMessage"
        case workspaceRequest = "WorkspaceRequest"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorCode = errorCode {
            try encodeContainer.encode(errorCode, forKey: .errorCode)
        }
        if let errorMessage = errorMessage {
            try encodeContainer.encode(errorMessage, forKey: .errorMessage)
        }
        if let workspaceRequest = workspaceRequest {
            try encodeContainer.encode(workspaceRequest, forKey: .workspaceRequest)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceRequestDecoded = try containerValues.decodeIfPresent(WorkSpacesClientTypes.WorkspaceRequest.self, forKey: .workspaceRequest)
        workspaceRequest = workspaceRequestDecoded
        let errorCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}