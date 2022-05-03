// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutEquipmentClientTypes {
    /// Specifies configuration information for the input data for the inference, including timestamp format and delimiter.
    public struct InferenceInputNameConfiguration: Swift.Equatable {
        /// Indicates the delimiter character used between items in the data.
        public var componentTimestampDelimiter: Swift.String?
        /// The format of the timestamp, whether Epoch time, or standard, with or without hyphens (-).
        public var timestampFormat: Swift.String?

        public init (
            componentTimestampDelimiter: Swift.String? = nil,
            timestampFormat: Swift.String? = nil
        )
        {
            self.componentTimestampDelimiter = componentTimestampDelimiter
            self.timestampFormat = timestampFormat
        }
    }

}