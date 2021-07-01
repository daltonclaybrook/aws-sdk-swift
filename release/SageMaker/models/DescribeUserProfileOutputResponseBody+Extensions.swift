// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeUserProfileOutputResponseBody: Equatable {
    public let domainId: String?
    public let userProfileArn: String?
    public let userProfileName: String?
    public let homeEfsFileSystemUid: String?
    public let status: UserProfileStatus?
    public let lastModifiedTime: Date?
    public let creationTime: Date?
    public let failureReason: String?
    public let singleSignOnUserIdentifier: String?
    public let singleSignOnUserValue: String?
    public let userSettings: UserSettings?
}

extension DescribeUserProfileOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case creationTime = "CreationTime"
        case domainId = "DomainId"
        case failureReason = "FailureReason"
        case homeEfsFileSystemUid = "HomeEfsFileSystemUid"
        case lastModifiedTime = "LastModifiedTime"
        case singleSignOnUserIdentifier = "SingleSignOnUserIdentifier"
        case singleSignOnUserValue = "SingleSignOnUserValue"
        case status = "Status"
        case userProfileArn = "UserProfileArn"
        case userProfileName = "UserProfileName"
        case userSettings = "UserSettings"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .domainId)
        domainId = domainIdDecoded
        let userProfileArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userProfileArn)
        userProfileArn = userProfileArnDecoded
        let userProfileNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userProfileName)
        userProfileName = userProfileNameDecoded
        let homeEfsFileSystemUidDecoded = try containerValues.decodeIfPresent(String.self, forKey: .homeEfsFileSystemUid)
        homeEfsFileSystemUid = homeEfsFileSystemUidDecoded
        let statusDecoded = try containerValues.decodeIfPresent(UserProfileStatus.self, forKey: .status)
        status = statusDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
        let singleSignOnUserIdentifierDecoded = try containerValues.decodeIfPresent(String.self, forKey: .singleSignOnUserIdentifier)
        singleSignOnUserIdentifier = singleSignOnUserIdentifierDecoded
        let singleSignOnUserValueDecoded = try containerValues.decodeIfPresent(String.self, forKey: .singleSignOnUserValue)
        singleSignOnUserValue = singleSignOnUserValueDecoded
        let userSettingsDecoded = try containerValues.decodeIfPresent(UserSettings.self, forKey: .userSettings)
        userSettings = userSettingsDecoded
    }
}