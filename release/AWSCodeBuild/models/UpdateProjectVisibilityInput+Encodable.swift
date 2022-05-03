// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateProjectVisibilityInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case projectArn
        case projectVisibility
        case resourceAccessRole
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let projectArn = projectArn {
            try encodeContainer.encode(projectArn, forKey: .projectArn)
        }
        if let projectVisibility = projectVisibility {
            try encodeContainer.encode(projectVisibility.rawValue, forKey: .projectVisibility)
        }
        if let resourceAccessRole = resourceAccessRole {
            try encodeContainer.encode(resourceAccessRole, forKey: .resourceAccessRole)
        }
    }
}