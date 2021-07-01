// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteQualificationTypeInputBody: Equatable {
    public let qualificationTypeId: String?
}

extension DeleteQualificationTypeInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case qualificationTypeId = "QualificationTypeId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let qualificationTypeIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .qualificationTypeId)
        qualificationTypeId = qualificationTypeIdDecoded
    }
}