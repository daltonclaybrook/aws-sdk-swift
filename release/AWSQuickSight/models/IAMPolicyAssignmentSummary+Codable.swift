// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.IAMPolicyAssignmentSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assignmentName = "AssignmentName"
        case assignmentStatus = "AssignmentStatus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assignmentName = assignmentName {
            try encodeContainer.encode(assignmentName, forKey: .assignmentName)
        }
        if let assignmentStatus = assignmentStatus {
            try encodeContainer.encode(assignmentStatus.rawValue, forKey: .assignmentStatus)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assignmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assignmentName)
        assignmentName = assignmentNameDecoded
        let assignmentStatusDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.AssignmentStatus.self, forKey: .assignmentStatus)
        assignmentStatus = assignmentStatusDecoded
    }
}