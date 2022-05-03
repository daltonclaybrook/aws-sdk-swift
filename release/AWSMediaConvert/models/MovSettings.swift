// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// These settings relate to your QuickTime MOV output container.
    public struct MovSettings: Swift.Equatable {
        /// When enabled, include 'clap' atom if appropriate for the video output settings.
        public var clapAtom: MediaConvertClientTypes.MovClapAtom?
        /// When enabled, file composition times will start at zero, composition times in the 'ctts' (composition time to sample) box for B-frames will be negative, and a 'cslg' (composition shift least greatest) box will be included per 14496-1 amendment 1. This improves compatibility with Apple players and tools.
        public var cslgAtom: MediaConvertClientTypes.MovCslgAtom?
        /// When set to XDCAM, writes MPEG2 video streams into the QuickTime file using XDCAM fourcc codes. This increases compatibility with Apple editors and players, but may decrease compatibility with other players. Only applicable when the video codec is MPEG2.
        public var mpeg2FourCCControl: MediaConvertClientTypes.MovMpeg2FourCCControl?
        /// To make this output compatible with Omenon, keep the default value, OMNEON. Unless you need Omneon compatibility, set this value to NONE. When you keep the default value, OMNEON, MediaConvert increases the length of the edit list atom. This might cause file rejections when a recipient of the output file doesn't expct this extra padding.
        public var paddingControl: MediaConvertClientTypes.MovPaddingControl?
        /// Always keep the default value (SELF_CONTAINED) for this setting.
        public var reference: MediaConvertClientTypes.MovReference?

        public init (
            clapAtom: MediaConvertClientTypes.MovClapAtom? = nil,
            cslgAtom: MediaConvertClientTypes.MovCslgAtom? = nil,
            mpeg2FourCCControl: MediaConvertClientTypes.MovMpeg2FourCCControl? = nil,
            paddingControl: MediaConvertClientTypes.MovPaddingControl? = nil,
            reference: MediaConvertClientTypes.MovReference? = nil
        )
        {
            self.clapAtom = clapAtom
            self.cslgAtom = cslgAtom
            self.mpeg2FourCCControl = mpeg2FourCCControl
            self.paddingControl = paddingControl
            self.reference = reference
        }
    }

}