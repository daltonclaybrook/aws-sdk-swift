// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetectPiiEntitiesInput: Swift.Equatable {
    /// The language of the input documents.
    /// This member is required.
    public var languageCode: ComprehendClientTypes.LanguageCode?
    /// A UTF-8 text string. Each string must contain fewer that 5,000 bytes of UTF-8 encoded characters.
    /// This member is required.
    public var text: Swift.String?

    public init (
        languageCode: ComprehendClientTypes.LanguageCode? = nil,
        text: Swift.String? = nil
    )
    {
        self.languageCode = languageCode
        self.text = text
    }
}