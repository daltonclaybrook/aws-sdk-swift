// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension VoiceIdClientTypes {
    /// Indicates the completion progress for a batch job.
    public struct JobProgress: Swift.Equatable {
        /// Shows the completed percentage of enrollment or registration requests listed in the input file.
        public var percentComplete: Swift.Int?

        public init (
            percentComplete: Swift.Int? = nil
        )
        {
            self.percentComplete = percentComplete
        }
    }

}