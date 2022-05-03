// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TranslateClientTypes {
    /// The custom terminology applied to the input text by Amazon Translate for the translated text response. This is optional in the response and will only be present if you specified terminology input in the request. Currently, only one terminology can be applied per TranslateText request.
    public struct AppliedTerminology: Swift.Equatable {
        /// The name of the custom terminology applied to the input text by Amazon Translate for the translated text response.
        public var name: Swift.String?
        /// The specific terms of the custom terminology applied to the input text by Amazon Translate for the translated text response. A maximum of 250 terms will be returned, and the specific terms applied will be the first 250 terms in the source text.
        public var terms: [TranslateClientTypes.Term]?

        public init (
            name: Swift.String? = nil,
            terms: [TranslateClientTypes.Term]? = nil
        )
        {
            self.name = name
            self.terms = terms
        }
    }

}