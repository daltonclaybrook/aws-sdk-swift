// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateComputeEnvironmentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case computeEnvironment
        case computeResources
        case serviceRole
        case state
        case unmanagedvCpus
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let computeEnvironment = computeEnvironment {
            try encodeContainer.encode(computeEnvironment, forKey: .computeEnvironment)
        }
        if let computeResources = computeResources {
            try encodeContainer.encode(computeResources, forKey: .computeResources)
        }
        if let serviceRole = serviceRole {
            try encodeContainer.encode(serviceRole, forKey: .serviceRole)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if unmanagedvCpus != 0 {
            try encodeContainer.encode(unmanagedvCpus, forKey: .unmanagedvCpus)
        }
    }
}