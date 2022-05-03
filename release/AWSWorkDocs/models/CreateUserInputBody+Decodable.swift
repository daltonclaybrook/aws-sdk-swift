// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateUserInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let username: Swift.String?
    let emailAddress: Swift.String?
    let givenName: Swift.String?
    let surname: Swift.String?
    let password: Swift.String?
    let timeZoneId: Swift.String?
    let storageRule: WorkDocsClientTypes.StorageRuleType?
}

extension CreateUserInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case emailAddress = "EmailAddress"
        case givenName = "GivenName"
        case organizationId = "OrganizationId"
        case password = "Password"
        case storageRule = "StorageRule"
        case surname = "Surname"
        case timeZoneId = "TimeZoneId"
        case username = "Username"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
        let emailAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .emailAddress)
        emailAddress = emailAddressDecoded
        let givenNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .givenName)
        givenName = givenNameDecoded
        let surnameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .surname)
        surname = surnameDecoded
        let passwordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .password)
        password = passwordDecoded
        let timeZoneIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timeZoneId)
        timeZoneId = timeZoneIdDecoded
        let storageRuleDecoded = try containerValues.decodeIfPresent(WorkDocsClientTypes.StorageRuleType.self, forKey: .storageRule)
        storageRule = storageRuleDecoded
    }
}