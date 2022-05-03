// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StorageGatewayClientTypes.SMBFileShareInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessBasedEnumeration = "AccessBasedEnumeration"
        case adminUserList = "AdminUserList"
        case auditDestinationARN = "AuditDestinationARN"
        case authentication = "Authentication"
        case bucketRegion = "BucketRegion"
        case cacheAttributes = "CacheAttributes"
        case caseSensitivity = "CaseSensitivity"
        case defaultStorageClass = "DefaultStorageClass"
        case fileShareARN = "FileShareARN"
        case fileShareId = "FileShareId"
        case fileShareName = "FileShareName"
        case fileShareStatus = "FileShareStatus"
        case gatewayARN = "GatewayARN"
        case guessMIMETypeEnabled = "GuessMIMETypeEnabled"
        case invalidUserList = "InvalidUserList"
        case kMSEncrypted = "KMSEncrypted"
        case kMSKey = "KMSKey"
        case locationARN = "LocationARN"
        case notificationPolicy = "NotificationPolicy"
        case objectACL = "ObjectACL"
        case oplocksEnabled = "OplocksEnabled"
        case path = "Path"
        case readOnly = "ReadOnly"
        case requesterPays = "RequesterPays"
        case role = "Role"
        case sMBACLEnabled = "SMBACLEnabled"
        case tags = "Tags"
        case vPCEndpointDNSName = "VPCEndpointDNSName"
        case validUserList = "ValidUserList"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessBasedEnumeration = accessBasedEnumeration {
            try encodeContainer.encode(accessBasedEnumeration, forKey: .accessBasedEnumeration)
        }
        if let adminUserList = adminUserList {
            var adminUserListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .adminUserList)
            for userlist0 in adminUserList {
                try adminUserListContainer.encode(userlist0)
            }
        }
        if let auditDestinationARN = auditDestinationARN {
            try encodeContainer.encode(auditDestinationARN, forKey: .auditDestinationARN)
        }
        if let authentication = authentication {
            try encodeContainer.encode(authentication, forKey: .authentication)
        }
        if let bucketRegion = bucketRegion {
            try encodeContainer.encode(bucketRegion, forKey: .bucketRegion)
        }
        if let cacheAttributes = cacheAttributes {
            try encodeContainer.encode(cacheAttributes, forKey: .cacheAttributes)
        }
        if let caseSensitivity = caseSensitivity {
            try encodeContainer.encode(caseSensitivity.rawValue, forKey: .caseSensitivity)
        }
        if let defaultStorageClass = defaultStorageClass {
            try encodeContainer.encode(defaultStorageClass, forKey: .defaultStorageClass)
        }
        if let fileShareARN = fileShareARN {
            try encodeContainer.encode(fileShareARN, forKey: .fileShareARN)
        }
        if let fileShareId = fileShareId {
            try encodeContainer.encode(fileShareId, forKey: .fileShareId)
        }
        if let fileShareName = fileShareName {
            try encodeContainer.encode(fileShareName, forKey: .fileShareName)
        }
        if let fileShareStatus = fileShareStatus {
            try encodeContainer.encode(fileShareStatus, forKey: .fileShareStatus)
        }
        if let gatewayARN = gatewayARN {
            try encodeContainer.encode(gatewayARN, forKey: .gatewayARN)
        }
        if let guessMIMETypeEnabled = guessMIMETypeEnabled {
            try encodeContainer.encode(guessMIMETypeEnabled, forKey: .guessMIMETypeEnabled)
        }
        if let invalidUserList = invalidUserList {
            var invalidUserListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .invalidUserList)
            for userlist0 in invalidUserList {
                try invalidUserListContainer.encode(userlist0)
            }
        }
        if kMSEncrypted != false {
            try encodeContainer.encode(kMSEncrypted, forKey: .kMSEncrypted)
        }
        if let kMSKey = kMSKey {
            try encodeContainer.encode(kMSKey, forKey: .kMSKey)
        }
        if let locationARN = locationARN {
            try encodeContainer.encode(locationARN, forKey: .locationARN)
        }
        if let notificationPolicy = notificationPolicy {
            try encodeContainer.encode(notificationPolicy, forKey: .notificationPolicy)
        }
        if let objectACL = objectACL {
            try encodeContainer.encode(objectACL.rawValue, forKey: .objectACL)
        }
        if let oplocksEnabled = oplocksEnabled {
            try encodeContainer.encode(oplocksEnabled, forKey: .oplocksEnabled)
        }
        if let path = path {
            try encodeContainer.encode(path, forKey: .path)
        }
        if let readOnly = readOnly {
            try encodeContainer.encode(readOnly, forKey: .readOnly)
        }
        if let requesterPays = requesterPays {
            try encodeContainer.encode(requesterPays, forKey: .requesterPays)
        }
        if let role = role {
            try encodeContainer.encode(role, forKey: .role)
        }
        if let sMBACLEnabled = sMBACLEnabled {
            try encodeContainer.encode(sMBACLEnabled, forKey: .sMBACLEnabled)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
        if let vPCEndpointDNSName = vPCEndpointDNSName {
            try encodeContainer.encode(vPCEndpointDNSName, forKey: .vPCEndpointDNSName)
        }
        if let validUserList = validUserList {
            var validUserListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .validUserList)
            for userlist0 in validUserList {
                try validUserListContainer.encode(userlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileShareARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileShareARN)
        fileShareARN = fileShareARNDecoded
        let fileShareIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileShareId)
        fileShareId = fileShareIdDecoded
        let fileShareStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileShareStatus)
        fileShareStatus = fileShareStatusDecoded
        let gatewayARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
        let kMSEncryptedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .kMSEncrypted)
        kMSEncrypted = kMSEncryptedDecoded
        let kMSKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kMSKey)
        kMSKey = kMSKeyDecoded
        let pathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .path)
        path = pathDecoded
        let roleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .role)
        role = roleDecoded
        let locationARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationARN)
        locationARN = locationARNDecoded
        let defaultStorageClassDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .defaultStorageClass)
        defaultStorageClass = defaultStorageClassDecoded
        let objectACLDecoded = try containerValues.decodeIfPresent(StorageGatewayClientTypes.ObjectACL.self, forKey: .objectACL)
        objectACL = objectACLDecoded
        let readOnlyDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .readOnly)
        readOnly = readOnlyDecoded
        let guessMIMETypeEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .guessMIMETypeEnabled)
        guessMIMETypeEnabled = guessMIMETypeEnabledDecoded
        let requesterPaysDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .requesterPays)
        requesterPays = requesterPaysDecoded
        let sMBACLEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .sMBACLEnabled)
        sMBACLEnabled = sMBACLEnabledDecoded
        let accessBasedEnumerationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .accessBasedEnumeration)
        accessBasedEnumeration = accessBasedEnumerationDecoded
        let adminUserListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .adminUserList)
        var adminUserListDecoded0:[Swift.String]? = nil
        if let adminUserListContainer = adminUserListContainer {
            adminUserListDecoded0 = [Swift.String]()
            for string0 in adminUserListContainer {
                if let string0 = string0 {
                    adminUserListDecoded0?.append(string0)
                }
            }
        }
        adminUserList = adminUserListDecoded0
        let validUserListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .validUserList)
        var validUserListDecoded0:[Swift.String]? = nil
        if let validUserListContainer = validUserListContainer {
            validUserListDecoded0 = [Swift.String]()
            for string0 in validUserListContainer {
                if let string0 = string0 {
                    validUserListDecoded0?.append(string0)
                }
            }
        }
        validUserList = validUserListDecoded0
        let invalidUserListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .invalidUserList)
        var invalidUserListDecoded0:[Swift.String]? = nil
        if let invalidUserListContainer = invalidUserListContainer {
            invalidUserListDecoded0 = [Swift.String]()
            for string0 in invalidUserListContainer {
                if let string0 = string0 {
                    invalidUserListDecoded0?.append(string0)
                }
            }
        }
        invalidUserList = invalidUserListDecoded0
        let auditDestinationARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .auditDestinationARN)
        auditDestinationARN = auditDestinationARNDecoded
        let authenticationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authentication)
        authentication = authenticationDecoded
        let caseSensitivityDecoded = try containerValues.decodeIfPresent(StorageGatewayClientTypes.CaseSensitivity.self, forKey: .caseSensitivity)
        caseSensitivity = caseSensitivityDecoded
        let tagsContainer = try containerValues.decodeIfPresent([StorageGatewayClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[StorageGatewayClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [StorageGatewayClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let fileShareNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileShareName)
        fileShareName = fileShareNameDecoded
        let cacheAttributesDecoded = try containerValues.decodeIfPresent(StorageGatewayClientTypes.CacheAttributes.self, forKey: .cacheAttributes)
        cacheAttributes = cacheAttributesDecoded
        let notificationPolicyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .notificationPolicy)
        notificationPolicy = notificationPolicyDecoded
        let vPCEndpointDNSNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vPCEndpointDNSName)
        vPCEndpointDNSName = vPCEndpointDNSNameDecoded
        let bucketRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucketRegion)
        bucketRegion = bucketRegionDecoded
        let oplocksEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .oplocksEnabled)
        oplocksEnabled = oplocksEnabledDecoded
    }
}