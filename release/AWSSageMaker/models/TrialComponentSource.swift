// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The Amazon Resource Name (ARN) and job type of the source of a trial component.
    public struct TrialComponentSource: Swift.Equatable {
        /// The source ARN.
        /// This member is required.
        public var sourceArn: Swift.String?
        /// The source job type.
        public var sourceType: Swift.String?

        public init (
            sourceArn: Swift.String? = nil,
            sourceType: Swift.String? = nil
        )
        {
            self.sourceArn = sourceArn
            self.sourceType = sourceType
        }
    }

}