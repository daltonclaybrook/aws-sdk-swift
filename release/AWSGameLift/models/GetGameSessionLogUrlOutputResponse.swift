// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct GetGameSessionLogUrlOutputResponse: Swift.Equatable {
    /// Location of the requested game session logs, available for download. This URL is valid for 15 minutes, after which S3 will reject any download request using this URL. You can request a new URL any time within the 14-day period that the logs are retained.
    public var preSignedUrl: Swift.String?

    public init (
        preSignedUrl: Swift.String? = nil
    )
    {
        self.preSignedUrl = preSignedUrl
    }
}