// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateStudioInputBody: Equatable {
    public let adminRoleArn: String?
    public let displayName: String?
    public let studioEncryptionConfiguration: StudioEncryptionConfiguration?
    public let studioName: String?
    public let tags: [String:String]?
    public let userRoleArn: String?
}

extension CreateStudioInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case adminRoleArn = "adminRoleArn"
        case displayName = "displayName"
        case studioEncryptionConfiguration = "studioEncryptionConfiguration"
        case studioName = "studioName"
        case tags = "tags"
        case userRoleArn = "userRoleArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let adminRoleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .adminRoleArn)
        adminRoleArn = adminRoleArnDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .displayName)
        displayName = displayNameDecoded
        let studioEncryptionConfigurationDecoded = try containerValues.decodeIfPresent(StudioEncryptionConfiguration.self, forKey: .studioEncryptionConfiguration)
        studioEncryptionConfiguration = studioEncryptionConfigurationDecoded
        let studioNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .studioName)
        studioName = studioNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tags)
        var tagsDecoded0: [String:String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [String:String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
        let userRoleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userRoleArn)
        userRoleArn = userRoleArnDecoded
    }
}