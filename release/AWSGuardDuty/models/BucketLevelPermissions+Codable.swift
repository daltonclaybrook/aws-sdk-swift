// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GuardDutyClientTypes.BucketLevelPermissions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessControlList = "accessControlList"
        case blockPublicAccess = "blockPublicAccess"
        case bucketPolicy = "bucketPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessControlList = accessControlList {
            try encodeContainer.encode(accessControlList, forKey: .accessControlList)
        }
        if let blockPublicAccess = blockPublicAccess {
            try encodeContainer.encode(blockPublicAccess, forKey: .blockPublicAccess)
        }
        if let bucketPolicy = bucketPolicy {
            try encodeContainer.encode(bucketPolicy, forKey: .bucketPolicy)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessControlListDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.AccessControlList.self, forKey: .accessControlList)
        accessControlList = accessControlListDecoded
        let bucketPolicyDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.BucketPolicy.self, forKey: .bucketPolicy)
        bucketPolicy = bucketPolicyDecoded
        let blockPublicAccessDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.BlockPublicAccess.self, forKey: .blockPublicAccess)
        blockPublicAccess = blockPublicAccessDecoded
    }
}