// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetFileUploadURLInputBody: Swift.Equatable {
    let assignmentId: Swift.String?
    let questionIdentifier: Swift.String?
}

extension GetFileUploadURLInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assignmentId = "AssignmentId"
        case questionIdentifier = "QuestionIdentifier"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assignmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assignmentId)
        assignmentId = assignmentIdDecoded
        let questionIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .questionIdentifier)
        questionIdentifier = questionIdentifierDecoded
    }
}