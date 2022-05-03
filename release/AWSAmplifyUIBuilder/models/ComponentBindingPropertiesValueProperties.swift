// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyUiBuilderClientTypes {
    /// Represents the data binding configuration for a specific property using data stored in Amazon Web Services. For Amazon Web Services connected properties, you can bind a property to data stored in an Amazon S3 bucket, an Amplify DataStore model or an authenticated user attribute.
    public struct ComponentBindingPropertiesValueProperties: Swift.Equatable {
        /// An Amazon S3 bucket.
        public var bucket: Swift.String?
        /// The default value to assign to the property.
        public var defaultValue: Swift.String?
        /// The field to bind the data to.
        public var field: Swift.String?
        /// The storage key for an Amazon S3 bucket.
        public var key: Swift.String?
        /// An Amplify DataStore model.
        public var model: Swift.String?
        /// A list of predicates for binding a component's properties to data.
        public var predicates: [AmplifyUiBuilderClientTypes.Predicate]?
        /// An authenticated user attribute.
        public var userAttribute: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            defaultValue: Swift.String? = nil,
            field: Swift.String? = nil,
            key: Swift.String? = nil,
            model: Swift.String? = nil,
            predicates: [AmplifyUiBuilderClientTypes.Predicate]? = nil,
            userAttribute: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.defaultValue = defaultValue
            self.field = field
            self.key = key
            self.model = model
            self.predicates = predicates
            self.userAttribute = userAttribute
        }
    }

}