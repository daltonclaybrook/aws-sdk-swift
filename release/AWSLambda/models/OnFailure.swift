// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LambdaClientTypes {
    /// A destination for events that failed processing.
    public struct OnFailure: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the destination resource.
        public var destination: Swift.String?

        public init (
            destination: Swift.String? = nil
        )
        {
            self.destination = destination
        }
    }

}