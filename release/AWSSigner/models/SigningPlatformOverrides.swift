// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SignerClientTypes {
    /// Any overrides that are applied to the signing configuration of a code signing platform.
    public struct SigningPlatformOverrides: Swift.Equatable {
        /// A signing configuration that overrides the default encryption or hash algorithm of a signing job.
        public var signingConfiguration: SignerClientTypes.SigningConfigurationOverrides?
        /// A signed image is a JSON object. When overriding the default signing platform configuration, a customer can select either of two signing formats, JSONEmbedded or JSONDetached. (A third format value, JSON, is reserved for future use.) With JSONEmbedded, the signing image has the payload embedded in it. With JSONDetached, the payload is not be embedded in the signing image.
        public var signingImageFormat: SignerClientTypes.ImageFormat?

        public init (
            signingConfiguration: SignerClientTypes.SigningConfigurationOverrides? = nil,
            signingImageFormat: SignerClientTypes.ImageFormat? = nil
        )
        {
            self.signingConfiguration = signingConfiguration
            self.signingImageFormat = signingImageFormat
        }
    }

}