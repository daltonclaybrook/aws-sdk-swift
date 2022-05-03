// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetectEntitiesInput: Swift.Equatable {
    /// The Amazon Resource Name of an endpoint that is associated with a custom entity recognition model. Provide an endpoint if you want to detect entities by using your own custom model instead of the default model that is used by Amazon Comprehend. If you specify an endpoint, Amazon Comprehend uses the language of your custom model, and it ignores any language code that you provide in your request.
    public var endpointArn: Swift.String?
    /// The language of the input documents. You can specify any of the primary languages supported by Amazon Comprehend. All documents must be in the same language. If your request includes the endpoint for a custom entity recognition model, Amazon Comprehend uses the language of your custom model, and it ignores any language code that you specify here.
    public var languageCode: ComprehendClientTypes.LanguageCode?
    /// A UTF-8 text string. Each string must contain fewer that 5,000 bytes of UTF-8 encoded characters.
    /// This member is required.
    public var text: Swift.String?

    public init (
        endpointArn: Swift.String? = nil,
        languageCode: ComprehendClientTypes.LanguageCode? = nil,
        text: Swift.String? = nil
    )
    {
        self.endpointArn = endpointArn
        self.languageCode = languageCode
        self.text = text
    }
}