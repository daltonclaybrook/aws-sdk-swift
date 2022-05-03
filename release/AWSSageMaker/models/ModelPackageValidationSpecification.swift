// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Specifies batch transform jobs that Amazon SageMaker runs to validate your model package.
    public struct ModelPackageValidationSpecification: Swift.Equatable {
        /// An array of ModelPackageValidationProfile objects, each of which specifies a batch transform job that Amazon SageMaker runs to validate your model package.
        /// This member is required.
        public var validationProfiles: [SageMakerClientTypes.ModelPackageValidationProfile]?
        /// The IAM roles to be used for the validation of the model package.
        /// This member is required.
        public var validationRole: Swift.String?

        public init (
            validationProfiles: [SageMakerClientTypes.ModelPackageValidationProfile]? = nil,
            validationRole: Swift.String? = nil
        )
        {
            self.validationProfiles = validationProfiles
            self.validationRole = validationRole
        }
    }

}