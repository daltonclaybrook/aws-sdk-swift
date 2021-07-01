// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents an AWS session credentials object. These credentials are temporary
///             credentials that are issued by AWS Secure Token Service (STS). They can be used to
///             access input and output artifacts in the S3 bucket used to store artifact for the
///             pipeline in AWS CodePipeline.</p>
public struct AWSSessionCredentials: Equatable {
    /// <p>The access key for the session.</p>
    public let accessKeyId: String?
    /// <p>The secret access key for the session.</p>
    public let secretAccessKey: String?
    /// <p>The token for the session.</p>
    public let sessionToken: String?

    public init (
        accessKeyId: String? = nil,
        secretAccessKey: String? = nil,
        sessionToken: String? = nil
    )
    {
        self.accessKeyId = accessKeyId
        self.secretAccessKey = secretAccessKey
        self.sessionToken = sessionToken
    }
}

extension AWSSessionCredentials: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CONTENT_REDACTED"
    }
}