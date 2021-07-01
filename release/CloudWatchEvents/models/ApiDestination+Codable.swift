// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApiDestination: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case apiDestinationArn = "ApiDestinationArn"
        case apiDestinationState = "ApiDestinationState"
        case connectionArn = "ConnectionArn"
        case creationTime = "CreationTime"
        case httpMethod = "HttpMethod"
        case invocationEndpoint = "InvocationEndpoint"
        case invocationRateLimitPerSecond = "InvocationRateLimitPerSecond"
        case lastModifiedTime = "LastModifiedTime"
        case name = "Name"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let apiDestinationArn = apiDestinationArn {
            try encodeContainer.encode(apiDestinationArn, forKey: .apiDestinationArn)
        }
        if let apiDestinationState = apiDestinationState {
            try encodeContainer.encode(apiDestinationState.rawValue, forKey: .apiDestinationState)
        }
        if let connectionArn = connectionArn {
            try encodeContainer.encode(connectionArn, forKey: .connectionArn)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let httpMethod = httpMethod {
            try encodeContainer.encode(httpMethod.rawValue, forKey: .httpMethod)
        }
        if let invocationEndpoint = invocationEndpoint {
            try encodeContainer.encode(invocationEndpoint, forKey: .invocationEndpoint)
        }
        if let invocationRateLimitPerSecond = invocationRateLimitPerSecond {
            try encodeContainer.encode(invocationRateLimitPerSecond, forKey: .invocationRateLimitPerSecond)
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let apiDestinationArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .apiDestinationArn)
        apiDestinationArn = apiDestinationArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let apiDestinationStateDecoded = try containerValues.decodeIfPresent(ApiDestinationState.self, forKey: .apiDestinationState)
        apiDestinationState = apiDestinationStateDecoded
        let connectionArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .connectionArn)
        connectionArn = connectionArnDecoded
        let invocationEndpointDecoded = try containerValues.decodeIfPresent(String.self, forKey: .invocationEndpoint)
        invocationEndpoint = invocationEndpointDecoded
        let httpMethodDecoded = try containerValues.decodeIfPresent(ApiDestinationHttpMethod.self, forKey: .httpMethod)
        httpMethod = httpMethodDecoded
        let invocationRateLimitPerSecondDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .invocationRateLimitPerSecond)
        invocationRateLimitPerSecond = invocationRateLimitPerSecondDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
    }
}