// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeApiDestinationOutputResponseBody: Swift.Equatable {
    let apiDestinationArn: Swift.String?
    let name: Swift.String?
    let description: Swift.String?
    let apiDestinationState: CloudWatchEventsClientTypes.ApiDestinationState?
    let connectionArn: Swift.String?
    let invocationEndpoint: Swift.String?
    let httpMethod: CloudWatchEventsClientTypes.ApiDestinationHttpMethod?
    let invocationRateLimitPerSecond: Swift.Int?
    let creationTime: ClientRuntime.Date?
    let lastModifiedTime: ClientRuntime.Date?
}

extension DescribeApiDestinationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case apiDestinationArn = "ApiDestinationArn"
        case apiDestinationState = "ApiDestinationState"
        case connectionArn = "ConnectionArn"
        case creationTime = "CreationTime"
        case description = "Description"
        case httpMethod = "HttpMethod"
        case invocationEndpoint = "InvocationEndpoint"
        case invocationRateLimitPerSecond = "InvocationRateLimitPerSecond"
        case lastModifiedTime = "LastModifiedTime"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let apiDestinationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .apiDestinationArn)
        apiDestinationArn = apiDestinationArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let apiDestinationStateDecoded = try containerValues.decodeIfPresent(CloudWatchEventsClientTypes.ApiDestinationState.self, forKey: .apiDestinationState)
        apiDestinationState = apiDestinationStateDecoded
        let connectionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionArn)
        connectionArn = connectionArnDecoded
        let invocationEndpointDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .invocationEndpoint)
        invocationEndpoint = invocationEndpointDecoded
        let httpMethodDecoded = try containerValues.decodeIfPresent(CloudWatchEventsClientTypes.ApiDestinationHttpMethod.self, forKey: .httpMethod)
        httpMethod = httpMethodDecoded
        let invocationRateLimitPerSecondDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .invocationRateLimitPerSecond)
        invocationRateLimitPerSecond = invocationRateLimitPerSecondDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
    }
}