// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateCodeSigningConfigOutputResponse: Swift.Equatable {
    /// The code signing configuration
    /// This member is required.
    public var codeSigningConfig: LambdaClientTypes.CodeSigningConfig?

    public init (
        codeSigningConfig: LambdaClientTypes.CodeSigningConfig? = nil
    )
    {
        self.codeSigningConfig = codeSigningConfig
    }
}