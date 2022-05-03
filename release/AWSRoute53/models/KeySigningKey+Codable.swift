// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53ClientTypes.KeySigningKey: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdDate = "CreatedDate"
        case dNSKEYRecord = "DNSKEYRecord"
        case dSRecord = "DSRecord"
        case digestAlgorithmMnemonic = "DigestAlgorithmMnemonic"
        case digestAlgorithmType = "DigestAlgorithmType"
        case digestValue = "DigestValue"
        case flag = "Flag"
        case keyTag = "KeyTag"
        case kmsArn = "KmsArn"
        case lastModifiedDate = "LastModifiedDate"
        case name = "Name"
        case publicKey = "PublicKey"
        case signingAlgorithmMnemonic = "SigningAlgorithmMnemonic"
        case signingAlgorithmType = "SigningAlgorithmType"
        case status = "Status"
        case statusMessage = "StatusMessage"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let createdDate = createdDate {
            try container.encode(ClientRuntime.TimestampWrapper(createdDate, format: .dateTime), forKey: ClientRuntime.Key("CreatedDate"))
        }
        if let dNSKEYRecord = dNSKEYRecord {
            try container.encode(dNSKEYRecord, forKey: ClientRuntime.Key("DNSKEYRecord"))
        }
        if let dSRecord = dSRecord {
            try container.encode(dSRecord, forKey: ClientRuntime.Key("DSRecord"))
        }
        if let digestAlgorithmMnemonic = digestAlgorithmMnemonic {
            try container.encode(digestAlgorithmMnemonic, forKey: ClientRuntime.Key("DigestAlgorithmMnemonic"))
        }
        if digestAlgorithmType != 0 {
            try container.encode(digestAlgorithmType, forKey: ClientRuntime.Key("DigestAlgorithmType"))
        }
        if let digestValue = digestValue {
            try container.encode(digestValue, forKey: ClientRuntime.Key("DigestValue"))
        }
        if flag != 0 {
            try container.encode(flag, forKey: ClientRuntime.Key("Flag"))
        }
        if keyTag != 0 {
            try container.encode(keyTag, forKey: ClientRuntime.Key("KeyTag"))
        }
        if let kmsArn = kmsArn {
            try container.encode(kmsArn, forKey: ClientRuntime.Key("KmsArn"))
        }
        if let lastModifiedDate = lastModifiedDate {
            try container.encode(ClientRuntime.TimestampWrapper(lastModifiedDate, format: .dateTime), forKey: ClientRuntime.Key("LastModifiedDate"))
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
        if let publicKey = publicKey {
            try container.encode(publicKey, forKey: ClientRuntime.Key("PublicKey"))
        }
        if let signingAlgorithmMnemonic = signingAlgorithmMnemonic {
            try container.encode(signingAlgorithmMnemonic, forKey: ClientRuntime.Key("SigningAlgorithmMnemonic"))
        }
        if signingAlgorithmType != 0 {
            try container.encode(signingAlgorithmType, forKey: ClientRuntime.Key("SigningAlgorithmType"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
        if let statusMessage = statusMessage {
            try container.encode(statusMessage, forKey: ClientRuntime.Key("StatusMessage"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let kmsArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsArn)
        kmsArn = kmsArnDecoded
        let flagDecoded = try containerValues.decode(Swift.Int.self, forKey: .flag)
        flag = flagDecoded
        let signingAlgorithmMnemonicDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .signingAlgorithmMnemonic)
        signingAlgorithmMnemonic = signingAlgorithmMnemonicDecoded
        let signingAlgorithmTypeDecoded = try containerValues.decode(Swift.Int.self, forKey: .signingAlgorithmType)
        signingAlgorithmType = signingAlgorithmTypeDecoded
        let digestAlgorithmMnemonicDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .digestAlgorithmMnemonic)
        digestAlgorithmMnemonic = digestAlgorithmMnemonicDecoded
        let digestAlgorithmTypeDecoded = try containerValues.decode(Swift.Int.self, forKey: .digestAlgorithmType)
        digestAlgorithmType = digestAlgorithmTypeDecoded
        let keyTagDecoded = try containerValues.decode(Swift.Int.self, forKey: .keyTag)
        keyTag = keyTagDecoded
        let digestValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .digestValue)
        digestValue = digestValueDecoded
        let publicKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publicKey)
        publicKey = publicKeyDecoded
        let dSRecordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dSRecord)
        dSRecord = dSRecordDecoded
        let dNSKEYRecordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dNSKEYRecord)
        dNSKEYRecord = dNSKEYRecordDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let createdDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdDate)
        var createdDateBuffer:ClientRuntime.Date? = nil
        if let createdDateDecoded = createdDateDecoded {
            createdDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createdDateDecoded, format: .dateTime)
        }
        createdDate = createdDateBuffer
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedDate)
        var lastModifiedDateBuffer:ClientRuntime.Date? = nil
        if let lastModifiedDateDecoded = lastModifiedDateDecoded {
            lastModifiedDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(lastModifiedDateDecoded, format: .dateTime)
        }
        lastModifiedDate = lastModifiedDateBuffer
    }
}