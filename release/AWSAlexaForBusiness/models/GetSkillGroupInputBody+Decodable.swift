// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSkillGroupInputBody: Swift.Equatable {
    let skillGroupArn: Swift.String?
}

extension GetSkillGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case skillGroupArn = "SkillGroupArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let skillGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .skillGroupArn)
        skillGroupArn = skillGroupArnDecoded
    }
}