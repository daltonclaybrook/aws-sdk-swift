// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// Describes the parameters for Select job types.
    public struct SelectParameters: Swift.Equatable {
        /// The expression that is used to query the object.
        /// This member is required.
        public var expression: Swift.String?
        /// The type of the provided expression (for example, SQL).
        /// This member is required.
        public var expressionType: S3ClientTypes.ExpressionType?
        /// Describes the serialization format of the object.
        /// This member is required.
        public var inputSerialization: S3ClientTypes.InputSerialization?
        /// Describes how the results of the Select job are serialized.
        /// This member is required.
        public var outputSerialization: S3ClientTypes.OutputSerialization?

        public init (
            expression: Swift.String? = nil,
            expressionType: S3ClientTypes.ExpressionType? = nil,
            inputSerialization: S3ClientTypes.InputSerialization? = nil,
            outputSerialization: S3ClientTypes.OutputSerialization? = nil
        )
        {
            self.expression = expression
            self.expressionType = expressionType
            self.inputSerialization = inputSerialization
            self.outputSerialization = outputSerialization
        }
    }

}