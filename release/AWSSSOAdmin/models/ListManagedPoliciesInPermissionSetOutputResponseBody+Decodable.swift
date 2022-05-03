// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListManagedPoliciesInPermissionSetOutputResponseBody: Swift.Equatable {
    let attachedManagedPolicies: [SsoAdminClientTypes.AttachedManagedPolicy]?
    let nextToken: Swift.String?
}

extension ListManagedPoliciesInPermissionSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attachedManagedPolicies = "AttachedManagedPolicies"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attachedManagedPoliciesContainer = try containerValues.decodeIfPresent([SsoAdminClientTypes.AttachedManagedPolicy?].self, forKey: .attachedManagedPolicies)
        var attachedManagedPoliciesDecoded0:[SsoAdminClientTypes.AttachedManagedPolicy]? = nil
        if let attachedManagedPoliciesContainer = attachedManagedPoliciesContainer {
            attachedManagedPoliciesDecoded0 = [SsoAdminClientTypes.AttachedManagedPolicy]()
            for structure0 in attachedManagedPoliciesContainer {
                if let structure0 = structure0 {
                    attachedManagedPoliciesDecoded0?.append(structure0)
                }
            }
        }
        attachedManagedPolicies = attachedManagedPoliciesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}