// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotEventsClientTypes {
    /// The identifier of the input routed to AWS IoT Events.
    public struct IotEventsInputIdentifier: Swift.Equatable {
        /// The name of the input routed to AWS IoT Events.
        /// This member is required.
        public var inputName: Swift.String?

        public init (
            inputName: Swift.String? = nil
        )
        {
            self.inputName = inputName
        }
    }

}