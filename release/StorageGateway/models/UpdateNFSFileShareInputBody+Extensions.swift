// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateNFSFileShareInputBody: Equatable {
    public let fileShareARN: String?
    public let kMSEncrypted: Bool?
    public let kMSKey: String?
    public let nFSFileShareDefaults: NFSFileShareDefaults?
    public let defaultStorageClass: String?
    public let objectACL: ObjectACL?
    public let clientList: [String]?
    public let squash: String?
    public let readOnly: Bool?
    public let guessMIMETypeEnabled: Bool?
    public let requesterPays: Bool?
    public let fileShareName: String?
    public let cacheAttributes: CacheAttributes?
    public let notificationPolicy: String?
}

extension UpdateNFSFileShareInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case cacheAttributes = "CacheAttributes"
        case clientList = "ClientList"
        case defaultStorageClass = "DefaultStorageClass"
        case fileShareARN = "FileShareARN"
        case fileShareName = "FileShareName"
        case guessMIMETypeEnabled = "GuessMIMETypeEnabled"
        case kMSEncrypted = "KMSEncrypted"
        case kMSKey = "KMSKey"
        case nFSFileShareDefaults = "NFSFileShareDefaults"
        case notificationPolicy = "NotificationPolicy"
        case objectACL = "ObjectACL"
        case readOnly = "ReadOnly"
        case requesterPays = "RequesterPays"
        case squash = "Squash"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileShareARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fileShareARN)
        fileShareARN = fileShareARNDecoded
        let kMSEncryptedDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .kMSEncrypted)
        kMSEncrypted = kMSEncryptedDecoded
        let kMSKeyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .kMSKey)
        kMSKey = kMSKeyDecoded
        let nFSFileShareDefaultsDecoded = try containerValues.decodeIfPresent(NFSFileShareDefaults.self, forKey: .nFSFileShareDefaults)
        nFSFileShareDefaults = nFSFileShareDefaultsDecoded
        let defaultStorageClassDecoded = try containerValues.decodeIfPresent(String.self, forKey: .defaultStorageClass)
        defaultStorageClass = defaultStorageClassDecoded
        let objectACLDecoded = try containerValues.decodeIfPresent(ObjectACL.self, forKey: .objectACL)
        objectACL = objectACLDecoded
        let clientListContainer = try containerValues.decodeIfPresent([String?].self, forKey: .clientList)
        var clientListDecoded0:[String]? = nil
        if let clientListContainer = clientListContainer {
            clientListDecoded0 = [String]()
            for string0 in clientListContainer {
                if let string0 = string0 {
                    clientListDecoded0?.append(string0)
                }
            }
        }
        clientList = clientListDecoded0
        let squashDecoded = try containerValues.decodeIfPresent(String.self, forKey: .squash)
        squash = squashDecoded
        let readOnlyDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .readOnly)
        readOnly = readOnlyDecoded
        let guessMIMETypeEnabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .guessMIMETypeEnabled)
        guessMIMETypeEnabled = guessMIMETypeEnabledDecoded
        let requesterPaysDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .requesterPays)
        requesterPays = requesterPaysDecoded
        let fileShareNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fileShareName)
        fileShareName = fileShareNameDecoded
        let cacheAttributesDecoded = try containerValues.decodeIfPresent(CacheAttributes.self, forKey: .cacheAttributes)
        cacheAttributes = cacheAttributesDecoded
        let notificationPolicyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .notificationPolicy)
        notificationPolicy = notificationPolicyDecoded
    }
}