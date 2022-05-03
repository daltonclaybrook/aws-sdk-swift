// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListIAMPolicyAssignmentsOutputResponseBody: Swift.Equatable {
    let iAMPolicyAssignments: [QuickSightClientTypes.IAMPolicyAssignmentSummary]?
    let nextToken: Swift.String?
    let requestId: Swift.String?
    let status: Swift.Int
}

extension ListIAMPolicyAssignmentsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iAMPolicyAssignments = "IAMPolicyAssignments"
        case nextToken = "NextToken"
        case requestId = "RequestId"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let iAMPolicyAssignmentsContainer = try containerValues.decodeIfPresent([QuickSightClientTypes.IAMPolicyAssignmentSummary?].self, forKey: .iAMPolicyAssignments)
        var iAMPolicyAssignmentsDecoded0:[QuickSightClientTypes.IAMPolicyAssignmentSummary]? = nil
        if let iAMPolicyAssignmentsContainer = iAMPolicyAssignmentsContainer {
            iAMPolicyAssignmentsDecoded0 = [QuickSightClientTypes.IAMPolicyAssignmentSummary]()
            for structure0 in iAMPolicyAssignmentsContainer {
                if let structure0 = structure0 {
                    iAMPolicyAssignmentsDecoded0?.append(structure0)
                }
            }
        }
        iAMPolicyAssignments = iAMPolicyAssignmentsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
    }
}