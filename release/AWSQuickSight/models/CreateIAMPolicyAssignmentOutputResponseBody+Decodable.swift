// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateIAMPolicyAssignmentOutputResponseBody: Swift.Equatable {
    let assignmentName: Swift.String?
    let assignmentId: Swift.String?
    let assignmentStatus: QuickSightClientTypes.AssignmentStatus?
    let policyArn: Swift.String?
    let identities: [Swift.String:[Swift.String]]?
    let requestId: Swift.String?
    let status: Swift.Int
}

extension CreateIAMPolicyAssignmentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assignmentId = "AssignmentId"
        case assignmentName = "AssignmentName"
        case assignmentStatus = "AssignmentStatus"
        case identities = "Identities"
        case policyArn = "PolicyArn"
        case requestId = "RequestId"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assignmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assignmentName)
        assignmentName = assignmentNameDecoded
        let assignmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assignmentId)
        assignmentId = assignmentIdDecoded
        let assignmentStatusDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.AssignmentStatus.self, forKey: .assignmentStatus)
        assignmentStatus = assignmentStatusDecoded
        let policyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyArn)
        policyArn = policyArnDecoded
        let identitiesContainer = try containerValues.decodeIfPresent([Swift.String: [Swift.String?]?].self, forKey: .identities)
        var identitiesDecoded0: [Swift.String:[Swift.String]]? = nil
        if let identitiesContainer = identitiesContainer {
            identitiesDecoded0 = [Swift.String:[Swift.String]]()
            for (key0, identitynamelist0) in identitiesContainer {
                var identitynamelist0Decoded0: [Swift.String]? = nil
                if let identitynamelist0 = identitynamelist0 {
                    identitynamelist0Decoded0 = [Swift.String]()
                    for string1 in identitynamelist0 {
                        if let string1 = string1 {
                            identitynamelist0Decoded0?.append(string1)
                        }
                    }
                }
                identitiesDecoded0?[key0] = identitynamelist0Decoded0
            }
        }
        identities = identitiesDecoded0
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
    }
}