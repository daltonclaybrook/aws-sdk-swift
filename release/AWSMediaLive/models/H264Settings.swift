// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// H264 Settings
    public struct H264Settings: Swift.Equatable {
        /// Enables or disables adaptive quantization, which is a technique MediaLive can apply to video on a frame-by-frame basis to produce more compression without losing quality. There are three types of adaptive quantization: flicker, spatial, and temporal. Set the field in one of these ways: Set to Auto. Recommended. For each type of AQ, MediaLive will determine if AQ is needed, and if so, the appropriate strength. Set a strength (a value other than Auto or Disable). This strength will apply to any of the AQ fields that you choose to enable. Set to Disabled to disable all types of adaptive quantization.
        public var adaptiveQuantization: MediaLiveClientTypes.H264AdaptiveQuantization?
        /// Indicates that AFD values will be written into the output stream. If afdSignaling is "auto", the system will try to preserve the input AFD value (in cases where multiple AFD values are valid). If set to "fixed", the AFD value will be the value configured in the fixedAfd parameter.
        public var afdSignaling: MediaLiveClientTypes.AfdSignaling?
        /// Average bitrate in bits/second. Required when the rate control mode is VBR or CBR. Not used for QVBR. In an MS Smooth output group, each output must have a unique value when its bitrate is rounded down to the nearest multiple of 1000.
        public var bitrate: Swift.Int?
        /// Percentage of the buffer that should initially be filled (HRD buffer model).
        public var bufFillPct: Swift.Int?
        /// Size of buffer (HRD buffer model) in bits.
        public var bufSize: Swift.Int?
        /// Includes colorspace metadata in the output.
        public var colorMetadata: MediaLiveClientTypes.H264ColorMetadata?
        /// Color Space settings
        public var colorSpaceSettings: MediaLiveClientTypes.H264ColorSpaceSettings?
        /// Entropy encoding mode. Use cabac (must be in Main or High profile) or cavlc.
        public var entropyEncoding: MediaLiveClientTypes.H264EntropyEncoding?
        /// Optional filters that you can apply to an encode.
        public var filterSettings: MediaLiveClientTypes.H264FilterSettings?
        /// Four bit AFD value to write on all frames of video in the output stream. Only valid when afdSignaling is set to 'Fixed'.
        public var fixedAfd: MediaLiveClientTypes.FixedAfd?
        /// Flicker AQ makes adjustments within each frame to reduce flicker or 'pop' on I-frames. The value to enter in this field depends on the value in the Adaptive quantization field: If you have set the Adaptive quantization field to Auto, MediaLive ignores any value in this field. MediaLive will determine if flicker AQ is appropriate and will apply the appropriate strength. If you have set the Adaptive quantization field to a strength, you can set this field to Enabled or Disabled. Enabled: MediaLive will apply flicker AQ using the specified strength. Disabled: MediaLive won't apply flicker AQ. If you have set the Adaptive quantization to Disabled, MediaLive ignores any value in this field and doesn't apply flicker AQ.
        public var flickerAq: MediaLiveClientTypes.H264FlickerAq?
        /// This setting applies only when scan type is "interlaced." It controls whether coding is performed on a field basis or on a frame basis. (When the video is progressive, the coding is always performed on a frame basis.) enabled: Force MediaLive to code on a field basis, so that odd and even sets of fields are coded separately. disabled: Code the two sets of fields separately (on a field basis) or together (on a frame basis using PAFF), depending on what is most appropriate for the content.
        public var forceFieldPictures: MediaLiveClientTypes.H264ForceFieldPictures?
        /// This field indicates how the output video frame rate is specified. If "specified" is selected then the output video frame rate is determined by framerateNumerator and framerateDenominator, else if "initializeFromSource" is selected then the output video frame rate will be set equal to the input video frame rate of the first input.
        public var framerateControl: MediaLiveClientTypes.H264FramerateControl?
        /// Framerate denominator.
        public var framerateDenominator: Swift.Int?
        /// Framerate numerator - framerate is a fraction, e.g. 24000 / 1001 = 23.976 fps.
        public var framerateNumerator: Swift.Int?
        /// Documentation update needed
        public var gopBReference: MediaLiveClientTypes.H264GopBReference?
        /// Frequency of closed GOPs. In streaming applications, it is recommended that this be set to 1 so a decoder joining mid-stream will receive an IDR frame as quickly as possible. Setting this value to 0 will break output segmenting.
        public var gopClosedCadence: Swift.Int?
        /// Number of B-frames between reference frames.
        public var gopNumBFrames: Swift.Int?
        /// GOP size (keyframe interval) in units of either frames or seconds per gopSizeUnits. If gopSizeUnits is frames, gopSize must be an integer and must be greater than or equal to 1. If gopSizeUnits is seconds, gopSize must be greater than 0, but need not be an integer.
        public var gopSize: Swift.Double?
        /// Indicates if the gopSize is specified in frames or seconds. If seconds the system will convert the gopSize into a frame count at run time.
        public var gopSizeUnits: MediaLiveClientTypes.H264GopSizeUnits?
        /// H.264 Level.
        public var level: MediaLiveClientTypes.H264Level?
        /// Amount of lookahead. A value of low can decrease latency and memory usage, while high can produce better quality for certain content.
        public var lookAheadRateControl: MediaLiveClientTypes.H264LookAheadRateControl?
        /// For QVBR: See the tooltip for Quality level For VBR: Set the maximum bitrate in order to accommodate expected spikes in the complexity of the video.
        public var maxBitrate: Swift.Int?
        /// Only meaningful if sceneChangeDetect is set to enabled. Defaults to 5 if multiplex rate control is used. Enforces separation between repeated (cadence) I-frames and I-frames inserted by Scene Change Detection. If a scene change I-frame is within I-interval frames of a cadence I-frame, the GOP is shrunk and/or stretched to the scene change I-frame. GOP stretch requires enabling lookahead as well as setting I-interval. The normal cadence resumes for the next GOP. Note: Maximum GOP stretch = GOP size + Min-I-interval - 1
        public var minIInterval: Swift.Int?
        /// Number of reference frames to use. The encoder may use more than requested if using B-frames and/or interlaced encoding.
        public var numRefFrames: Swift.Int?
        /// This field indicates how the output pixel aspect ratio is specified. If "specified" is selected then the output video pixel aspect ratio is determined by parNumerator and parDenominator, else if "initializeFromSource" is selected then the output pixsel aspect ratio will be set equal to the input video pixel aspect ratio of the first input.
        public var parControl: MediaLiveClientTypes.H264ParControl?
        /// Pixel Aspect Ratio denominator.
        public var parDenominator: Swift.Int?
        /// Pixel Aspect Ratio numerator.
        public var parNumerator: Swift.Int?
        /// H.264 Profile.
        public var profile: MediaLiveClientTypes.H264Profile?
        /// Leave as STANDARD_QUALITY or choose a different value (which might result in additional costs to run the channel).
        ///
        /// * ENHANCED_QUALITY: Produces a slightly better video quality without an increase in the bitrate. Has an effect only when the Rate control mode is QVBR or CBR. If this channel is in a MediaLive multiplex, the value must be ENHANCED_QUALITY.
        ///
        /// * STANDARD_QUALITY: Valid for any Rate control mode.
        public var qualityLevel: MediaLiveClientTypes.H264QualityLevel?
        /// Controls the target quality for the video encode. Applies only when the rate control mode is QVBR. You can set a target quality or you can let MediaLive determine the best quality. To set a target quality, enter values in the QVBR quality level field and the Max bitrate field. Enter values that suit your most important viewing devices. Recommended values are:
        ///
        /// * Primary screen: Quality level: 8 to 10. Max bitrate: 4M
        ///
        /// * PC or tablet: Quality level: 7. Max bitrate: 1.5M to 3M
        ///
        /// * Smartphone: Quality level: 6. Max bitrate: 1M to 1.5M To let MediaLive decide, leave the QVBR quality level field empty, and in Max bitrate enter the maximum rate you want in the video. For more information, see the section called "Video - rate control mode" in the MediaLive user guide
        public var qvbrQualityLevel: Swift.Int?
        /// Rate control mode. QVBR: Quality will match the specified quality level except when it is constrained by the maximum bitrate. Recommended if you or your viewers pay for bandwidth. VBR: Quality and bitrate vary, depending on the video complexity. Recommended instead of QVBR if you want to maintain a specific average bitrate over the duration of the channel. CBR: Quality varies, depending on the video complexity. Recommended only if you distribute your assets to devices that cannot handle variable bitrates. Multiplex: This rate control mode is only supported (and is required) when the video is being delivered to a MediaLive Multiplex in which case the rate control configuration is controlled by the properties within the Multiplex Program.
        public var rateControlMode: MediaLiveClientTypes.H264RateControlMode?
        /// Sets the scan type of the output to progressive or top-field-first interlaced.
        public var scanType: MediaLiveClientTypes.H264ScanType?
        /// Scene change detection.
        ///
        /// * On: inserts I-frames when scene change is detected.
        ///
        /// * Off: does not force an I-frame when scene change is detected.
        public var sceneChangeDetect: MediaLiveClientTypes.H264SceneChangeDetect?
        /// Number of slices per picture. Must be less than or equal to the number of macroblock rows for progressive pictures, and less than or equal to half the number of macroblock rows for interlaced pictures. This field is optional; when no value is specified the encoder will choose the number of slices based on encode resolution.
        public var slices: Swift.Int?
        /// Softness. Selects quantizer matrix, larger values reduce high-frequency content in the encoded image. If not set to zero, must be greater than 15.
        public var softness: Swift.Int?
        /// Spatial AQ makes adjustments within each frame based on spatial variation of content complexity. The value to enter in this field depends on the value in the Adaptive quantization field: If you have set the Adaptive quantization field to Auto, MediaLive ignores any value in this field. MediaLive will determine if spatial AQ is appropriate and will apply the appropriate strength. If you have set the Adaptive quantization field to a strength, you can set this field to Enabled or Disabled. Enabled: MediaLive will apply spatial AQ using the specified strength. Disabled: MediaLive won't apply spatial AQ. If you have set the Adaptive quantization to Disabled, MediaLive ignores any value in this field and doesn't apply spatial AQ.
        public var spatialAq: MediaLiveClientTypes.H264SpatialAq?
        /// If set to fixed, use gopNumBFrames B-frames per sub-GOP. If set to dynamic, optimize the number of B-frames used for each sub-GOP to improve visual quality.
        public var subgopLength: MediaLiveClientTypes.H264SubGopLength?
        /// Produces a bitstream compliant with SMPTE RP-2027.
        public var syntax: MediaLiveClientTypes.H264Syntax?
        /// Temporal makes adjustments within each frame based on temporal variation of content complexity. The value to enter in this field depends on the value in the Adaptive quantization field: If you have set the Adaptive quantization field to Auto, MediaLive ignores any value in this field. MediaLive will determine if temporal AQ is appropriate and will apply the appropriate strength. If you have set the Adaptive quantization field to a strength, you can set this field to Enabled or Disabled. Enabled: MediaLive will apply temporal AQ using the specified strength. Disabled: MediaLive won't apply temporal AQ. If you have set the Adaptive quantization to Disabled, MediaLive ignores any value in this field and doesn't apply temporal AQ.
        public var temporalAq: MediaLiveClientTypes.H264TemporalAq?
        /// Determines how timecodes should be inserted into the video elementary stream.
        ///
        /// * 'disabled': Do not include timecodes
        ///
        /// * 'picTimingSei': Pass through picture timing SEI messages from the source specified in Timecode Config
        public var timecodeInsertion: MediaLiveClientTypes.H264TimecodeInsertionBehavior?

        public init (
            adaptiveQuantization: MediaLiveClientTypes.H264AdaptiveQuantization? = nil,
            afdSignaling: MediaLiveClientTypes.AfdSignaling? = nil,
            bitrate: Swift.Int? = nil,
            bufFillPct: Swift.Int? = nil,
            bufSize: Swift.Int? = nil,
            colorMetadata: MediaLiveClientTypes.H264ColorMetadata? = nil,
            colorSpaceSettings: MediaLiveClientTypes.H264ColorSpaceSettings? = nil,
            entropyEncoding: MediaLiveClientTypes.H264EntropyEncoding? = nil,
            filterSettings: MediaLiveClientTypes.H264FilterSettings? = nil,
            fixedAfd: MediaLiveClientTypes.FixedAfd? = nil,
            flickerAq: MediaLiveClientTypes.H264FlickerAq? = nil,
            forceFieldPictures: MediaLiveClientTypes.H264ForceFieldPictures? = nil,
            framerateControl: MediaLiveClientTypes.H264FramerateControl? = nil,
            framerateDenominator: Swift.Int? = nil,
            framerateNumerator: Swift.Int? = nil,
            gopBReference: MediaLiveClientTypes.H264GopBReference? = nil,
            gopClosedCadence: Swift.Int? = nil,
            gopNumBFrames: Swift.Int? = nil,
            gopSize: Swift.Double? = nil,
            gopSizeUnits: MediaLiveClientTypes.H264GopSizeUnits? = nil,
            level: MediaLiveClientTypes.H264Level? = nil,
            lookAheadRateControl: MediaLiveClientTypes.H264LookAheadRateControl? = nil,
            maxBitrate: Swift.Int? = nil,
            minIInterval: Swift.Int? = nil,
            numRefFrames: Swift.Int? = nil,
            parControl: MediaLiveClientTypes.H264ParControl? = nil,
            parDenominator: Swift.Int? = nil,
            parNumerator: Swift.Int? = nil,
            profile: MediaLiveClientTypes.H264Profile? = nil,
            qualityLevel: MediaLiveClientTypes.H264QualityLevel? = nil,
            qvbrQualityLevel: Swift.Int? = nil,
            rateControlMode: MediaLiveClientTypes.H264RateControlMode? = nil,
            scanType: MediaLiveClientTypes.H264ScanType? = nil,
            sceneChangeDetect: MediaLiveClientTypes.H264SceneChangeDetect? = nil,
            slices: Swift.Int? = nil,
            softness: Swift.Int? = nil,
            spatialAq: MediaLiveClientTypes.H264SpatialAq? = nil,
            subgopLength: MediaLiveClientTypes.H264SubGopLength? = nil,
            syntax: MediaLiveClientTypes.H264Syntax? = nil,
            temporalAq: MediaLiveClientTypes.H264TemporalAq? = nil,
            timecodeInsertion: MediaLiveClientTypes.H264TimecodeInsertionBehavior? = nil
        )
        {
            self.adaptiveQuantization = adaptiveQuantization
            self.afdSignaling = afdSignaling
            self.bitrate = bitrate
            self.bufFillPct = bufFillPct
            self.bufSize = bufSize
            self.colorMetadata = colorMetadata
            self.colorSpaceSettings = colorSpaceSettings
            self.entropyEncoding = entropyEncoding
            self.filterSettings = filterSettings
            self.fixedAfd = fixedAfd
            self.flickerAq = flickerAq
            self.forceFieldPictures = forceFieldPictures
            self.framerateControl = framerateControl
            self.framerateDenominator = framerateDenominator
            self.framerateNumerator = framerateNumerator
            self.gopBReference = gopBReference
            self.gopClosedCadence = gopClosedCadence
            self.gopNumBFrames = gopNumBFrames
            self.gopSize = gopSize
            self.gopSizeUnits = gopSizeUnits
            self.level = level
            self.lookAheadRateControl = lookAheadRateControl
            self.maxBitrate = maxBitrate
            self.minIInterval = minIInterval
            self.numRefFrames = numRefFrames
            self.parControl = parControl
            self.parDenominator = parDenominator
            self.parNumerator = parNumerator
            self.profile = profile
            self.qualityLevel = qualityLevel
            self.qvbrQualityLevel = qvbrQualityLevel
            self.rateControlMode = rateControlMode
            self.scanType = scanType
            self.sceneChangeDetect = sceneChangeDetect
            self.slices = slices
            self.softness = softness
            self.spatialAq = spatialAq
            self.subgopLength = subgopLength
            self.syntax = syntax
            self.temporalAq = temporalAq
            self.timecodeInsertion = timecodeInsertion
        }
    }

}