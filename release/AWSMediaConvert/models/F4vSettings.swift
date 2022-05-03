// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Settings for F4v container
    public struct F4vSettings: Swift.Equatable {
        /// If set to PROGRESSIVE_DOWNLOAD, the MOOV atom is relocated to the beginning of the archive as required for progressive downloading. Otherwise it is placed normally at the end.
        public var moovPlacement: MediaConvertClientTypes.F4vMoovPlacement?

        public init (
            moovPlacement: MediaConvertClientTypes.F4vMoovPlacement? = nil
        )
        {
            self.moovPlacement = moovPlacement
        }
    }

}