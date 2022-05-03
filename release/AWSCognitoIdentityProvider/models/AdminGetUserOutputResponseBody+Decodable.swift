// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AdminGetUserOutputResponseBody: Swift.Equatable {
    let username: Swift.String?
    let userAttributes: [CognitoIdentityProviderClientTypes.AttributeType]?
    let userCreateDate: ClientRuntime.Date?
    let userLastModifiedDate: ClientRuntime.Date?
    let enabled: Swift.Bool
    let userStatus: CognitoIdentityProviderClientTypes.UserStatusType?
    let mFAOptions: [CognitoIdentityProviderClientTypes.MFAOptionType]?
    let preferredMfaSetting: Swift.String?
    let userMFASettingList: [Swift.String]?
}

extension AdminGetUserOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enabled = "Enabled"
        case mFAOptions = "MFAOptions"
        case preferredMfaSetting = "PreferredMfaSetting"
        case userAttributes = "UserAttributes"
        case userCreateDate = "UserCreateDate"
        case userLastModifiedDate = "UserLastModifiedDate"
        case userMFASettingList = "UserMFASettingList"
        case userStatus = "UserStatus"
        case username = "Username"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
        let userAttributesContainer = try containerValues.decodeIfPresent([CognitoIdentityProviderClientTypes.AttributeType?].self, forKey: .userAttributes)
        var userAttributesDecoded0:[CognitoIdentityProviderClientTypes.AttributeType]? = nil
        if let userAttributesContainer = userAttributesContainer {
            userAttributesDecoded0 = [CognitoIdentityProviderClientTypes.AttributeType]()
            for structure0 in userAttributesContainer {
                if let structure0 = structure0 {
                    userAttributesDecoded0?.append(structure0)
                }
            }
        }
        userAttributes = userAttributesDecoded0
        let userCreateDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .userCreateDate)
        userCreateDate = userCreateDateDecoded
        let userLastModifiedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .userLastModifiedDate)
        userLastModifiedDate = userLastModifiedDateDecoded
        let enabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
        let userStatusDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.UserStatusType.self, forKey: .userStatus)
        userStatus = userStatusDecoded
        let mFAOptionsContainer = try containerValues.decodeIfPresent([CognitoIdentityProviderClientTypes.MFAOptionType?].self, forKey: .mFAOptions)
        var mFAOptionsDecoded0:[CognitoIdentityProviderClientTypes.MFAOptionType]? = nil
        if let mFAOptionsContainer = mFAOptionsContainer {
            mFAOptionsDecoded0 = [CognitoIdentityProviderClientTypes.MFAOptionType]()
            for structure0 in mFAOptionsContainer {
                if let structure0 = structure0 {
                    mFAOptionsDecoded0?.append(structure0)
                }
            }
        }
        mFAOptions = mFAOptionsDecoded0
        let preferredMfaSettingDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredMfaSetting)
        preferredMfaSetting = preferredMfaSettingDecoded
        let userMFASettingListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .userMFASettingList)
        var userMFASettingListDecoded0:[Swift.String]? = nil
        if let userMFASettingListContainer = userMFASettingListContainer {
            userMFASettingListDecoded0 = [Swift.String]()
            for string0 in userMFASettingListContainer {
                if let string0 = string0 {
                    userMFASettingListDecoded0?.append(string0)
                }
            }
        }
        userMFASettingList = userMFASettingListDecoded0
    }
}