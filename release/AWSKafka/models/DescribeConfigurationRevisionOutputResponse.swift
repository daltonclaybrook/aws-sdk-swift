// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeConfigurationRevisionOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the configuration.
    public var arn: Swift.String?
    /// The time when the configuration was created.
    public var creationTime: ClientRuntime.Date?
    /// The description of the configuration.
    public var description: Swift.String?
    /// The revision number.
    public var revision: Swift.Int?
    /// Contents of the server.properties file. When using the API, you must ensure that the contents of the file are base64 encoded. When using the AWS Management Console, the SDK, or the AWS CLI, the contents of server.properties can be in plaintext.
    public var serverProperties: ClientRuntime.Data?

    public init (
        arn: Swift.String? = nil,
        creationTime: ClientRuntime.Date? = nil,
        description: Swift.String? = nil,
        revision: Swift.Int? = nil,
        serverProperties: ClientRuntime.Data? = nil
    )
    {
        self.arn = arn
        self.creationTime = creationTime
        self.description = description
        self.revision = revision
        self.serverProperties = serverProperties
    }
}