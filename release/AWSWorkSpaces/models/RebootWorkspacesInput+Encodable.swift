// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RebootWorkspacesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case rebootWorkspaceRequests = "RebootWorkspaceRequests"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let rebootWorkspaceRequests = rebootWorkspaceRequests {
            var rebootWorkspaceRequestsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .rebootWorkspaceRequests)
            for rebootworkspacerequests0 in rebootWorkspaceRequests {
                try rebootWorkspaceRequestsContainer.encode(rebootworkspacerequests0)
            }
        }
    }
}