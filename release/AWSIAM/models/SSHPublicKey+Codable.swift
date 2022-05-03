// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.SSHPublicKey: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fingerprint = "Fingerprint"
        case sSHPublicKeyBody = "SSHPublicKeyBody"
        case sSHPublicKeyId = "SSHPublicKeyId"
        case status = "Status"
        case uploadDate = "UploadDate"
        case userName = "UserName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let fingerprint = fingerprint {
            try container.encode(fingerprint, forKey: ClientRuntime.Key("Fingerprint"))
        }
        if let sSHPublicKeyBody = sSHPublicKeyBody {
            try container.encode(sSHPublicKeyBody, forKey: ClientRuntime.Key("SSHPublicKeyBody"))
        }
        if let sSHPublicKeyId = sSHPublicKeyId {
            try container.encode(sSHPublicKeyId, forKey: ClientRuntime.Key("SSHPublicKeyId"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
        if let uploadDate = uploadDate {
            try container.encode(ClientRuntime.TimestampWrapper(uploadDate, format: .dateTime), forKey: ClientRuntime.Key("uploadDate"))
        }
        if let userName = userName {
            try container.encode(userName, forKey: ClientRuntime.Key("UserName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let sSHPublicKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sSHPublicKeyId)
        sSHPublicKeyId = sSHPublicKeyIdDecoded
        let fingerprintDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fingerprint)
        fingerprint = fingerprintDecoded
        let sSHPublicKeyBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sSHPublicKeyBody)
        sSHPublicKeyBody = sSHPublicKeyBodyDecoded
        let statusDecoded = try containerValues.decodeIfPresent(IamClientTypes.StatusType.self, forKey: .status)
        status = statusDecoded
        let uploadDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uploadDate)
        var uploadDateBuffer:ClientRuntime.Date? = nil
        if let uploadDateDecoded = uploadDateDecoded {
            uploadDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(uploadDateDecoded, format: .dateTime)
        }
        uploadDate = uploadDateBuffer
    }
}