// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFieldLevelEncryptionProfilesOutputResponseBody: Swift.Equatable {
    let fieldLevelEncryptionProfileList: CloudFrontClientTypes.FieldLevelEncryptionProfileList?
}

extension ListFieldLevelEncryptionProfilesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fieldLevelEncryptionProfileList = "FieldLevelEncryptionProfileList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fieldLevelEncryptionProfileListDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.FieldLevelEncryptionProfileList.self, forKey: .fieldLevelEncryptionProfileList)
        fieldLevelEncryptionProfileList = fieldLevelEncryptionProfileListDecoded
    }
}