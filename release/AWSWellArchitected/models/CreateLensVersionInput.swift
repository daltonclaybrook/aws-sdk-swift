// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLensVersionInput: Swift.Equatable {
    /// A unique case-sensitive string used to ensure that this request is idempotent (executes only once). You should not reuse the same token for other requests. If you retry a request with the same client request token and the same parameters after it has completed successfully, the result of the original request is returned. This token is listed as required, however, if you do not specify it, the Amazon Web Services SDKs automatically generate one for you. If you are not using the Amazon Web Services SDK or the CLI, you must provide this token or the request will fail.
    /// This member is required.
    public var clientRequestToken: Swift.String?
    /// Set to true if this new major lens version.
    public var isMajorVersion: Swift.Bool
    /// The alias of the lens, for example, serverless. Each lens is identified by its [LensSummary$LensAlias].
    /// This member is required.
    public var lensAlias: Swift.String?
    /// The version of the lens being created.
    /// This member is required.
    public var lensVersion: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        isMajorVersion: Swift.Bool = false,
        lensAlias: Swift.String? = nil,
        lensVersion: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.isMajorVersion = isMajorVersion
        self.lensAlias = lensAlias
        self.lensVersion = lensVersion
    }
}