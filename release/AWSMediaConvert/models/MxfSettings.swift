// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// These settings relate to your MXF output container.
    public struct MxfSettings: Swift.Equatable {
        /// Optional. When you have AFD signaling set up in your output video stream, use this setting to choose whether to also include it in the MXF wrapper. Choose Don't copy (NO_COPY) to exclude AFD signaling from the MXF wrapper. Choose Copy from video stream (COPY_FROM_VIDEO) to copy the AFD values from the video stream for this output to the MXF wrapper. Regardless of which option you choose, the AFD values remain in the video stream. Related settings: To set up your output to include or exclude AFD values, see AfdSignaling, under VideoDescription. On the console, find AFD signaling under the output's video encoding settings.
        public var afdSignaling: MediaConvertClientTypes.MxfAfdSignaling?
        /// Specify the MXF profile, also called shim, for this output. When you choose Auto, MediaConvert chooses a profile based on the video codec and resolution. For a list of codecs supported with each MXF profile, see https://docs.aws.amazon.com/mediaconvert/latest/ug/codecs-supported-with-each-mxf-profile.html. For more information about the automatic selection behavior, see https://docs.aws.amazon.com/mediaconvert/latest/ug/default-automatic-selection-of-mxf-profiles.html.
        public var profile: MediaConvertClientTypes.MxfProfile?
        /// Specify the XAVC profile settings for MXF outputs when you set your MXF profile to XAVC.
        public var xavcProfileSettings: MediaConvertClientTypes.MxfXavcProfileSettings?

        public init (
            afdSignaling: MediaConvertClientTypes.MxfAfdSignaling? = nil,
            profile: MediaConvertClientTypes.MxfProfile? = nil,
            xavcProfileSettings: MediaConvertClientTypes.MxfXavcProfileSettings? = nil
        )
        {
            self.afdSignaling = afdSignaling
            self.profile = profile
            self.xavcProfileSettings = xavcProfileSettings
        }
    }

}