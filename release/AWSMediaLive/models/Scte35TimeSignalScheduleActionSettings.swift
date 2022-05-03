// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Settings for a SCTE-35 time_signal.
    public struct Scte35TimeSignalScheduleActionSettings: Swift.Equatable {
        /// The list of SCTE-35 descriptors accompanying the SCTE-35 time_signal.
        /// This member is required.
        public var scte35Descriptors: [MediaLiveClientTypes.Scte35Descriptor]?

        public init (
            scte35Descriptors: [MediaLiveClientTypes.Scte35Descriptor]? = nil
        )
        {
            self.scte35Descriptors = scte35Descriptors
        }
    }

}