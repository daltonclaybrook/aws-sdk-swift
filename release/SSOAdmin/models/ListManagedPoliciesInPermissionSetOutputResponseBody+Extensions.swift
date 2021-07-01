// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListManagedPoliciesInPermissionSetOutputResponseBody: Equatable {
    public let attachedManagedPolicies: [AttachedManagedPolicy]?
    public let nextToken: String?
}

extension ListManagedPoliciesInPermissionSetOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case attachedManagedPolicies = "AttachedManagedPolicies"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attachedManagedPoliciesContainer = try containerValues.decodeIfPresent([AttachedManagedPolicy?].self, forKey: .attachedManagedPolicies)
        var attachedManagedPoliciesDecoded0:[AttachedManagedPolicy]? = nil
        if let attachedManagedPoliciesContainer = attachedManagedPoliciesContainer {
            attachedManagedPoliciesDecoded0 = [AttachedManagedPolicy]()
            for structure0 in attachedManagedPoliciesContainer {
                if let structure0 = structure0 {
                    attachedManagedPoliciesDecoded0?.append(structure0)
                }
            }
        }
        attachedManagedPolicies = attachedManagedPoliciesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}