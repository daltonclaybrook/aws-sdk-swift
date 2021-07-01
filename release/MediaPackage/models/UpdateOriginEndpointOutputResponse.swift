// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateOriginEndpointOutputResponse: Equatable {
    /// The Amazon Resource Name (ARN) assigned to the OriginEndpoint.
    public let arn: String?
    /// CDN Authorization credentials
    public let authorization: Authorization?
    /// The ID of the Channel the OriginEndpoint is associated with.
    public let channelId: String?
    /// A Common Media Application Format (CMAF) packaging configuration.
    public let cmafPackage: CmafPackage?
    /// A Dynamic Adaptive Streaming over HTTP (DASH) packaging configuration.
    public let dashPackage: DashPackage?
    /// A short text description of the OriginEndpoint.
    public let description: String?
    /// An HTTP Live Streaming (HLS) packaging configuration.
    public let hlsPackage: HlsPackage?
    /// The ID of the OriginEndpoint.
    public let id: String?
    /// A short string appended to the end of the OriginEndpoint URL.
    public let manifestName: String?
    /// A Microsoft Smooth Streaming (MSS) packaging configuration.
    public let mssPackage: MssPackage?
    /// Control whether origination of video is allowed for this OriginEndpoint. If set to ALLOW, the OriginEndpoint
    /// may by requested, pursuant to any other form of access control. If set to DENY, the OriginEndpoint may not be
    /// requested. This can be helpful for Live to VOD harvesting, or for temporarily disabling origination
    public let origination: Origination?
    /// Maximum duration (seconds) of content to retain for startover playback.
    /// If not specified, startover playback will be disabled for the OriginEndpoint.
    public let startoverWindowSeconds: Int
    /// A collection of tags associated with a resource
    public let tags: [String:String]?
    /// Amount of delay (seconds) to enforce on the playback of live content.
    /// If not specified, there will be no time delay in effect for the OriginEndpoint.
    public let timeDelaySeconds: Int
    /// The URL of the packaged OriginEndpoint for consumption.
    public let url: String?
    /// A list of source IP CIDR blocks that will be allowed to access the OriginEndpoint.
    public let whitelist: [String]?

    public init (
        arn: String? = nil,
        authorization: Authorization? = nil,
        channelId: String? = nil,
        cmafPackage: CmafPackage? = nil,
        dashPackage: DashPackage? = nil,
        description: String? = nil,
        hlsPackage: HlsPackage? = nil,
        id: String? = nil,
        manifestName: String? = nil,
        mssPackage: MssPackage? = nil,
        origination: Origination? = nil,
        startoverWindowSeconds: Int = 0,
        tags: [String:String]? = nil,
        timeDelaySeconds: Int = 0,
        url: String? = nil,
        whitelist: [String]? = nil
    )
    {
        self.arn = arn
        self.authorization = authorization
        self.channelId = channelId
        self.cmafPackage = cmafPackage
        self.dashPackage = dashPackage
        self.description = description
        self.hlsPackage = hlsPackage
        self.id = id
        self.manifestName = manifestName
        self.mssPackage = mssPackage
        self.origination = origination
        self.startoverWindowSeconds = startoverWindowSeconds
        self.tags = tags
        self.timeDelaySeconds = timeDelaySeconds
        self.url = url
        self.whitelist = whitelist
    }
}

extension UpdateOriginEndpointOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateOriginEndpointOutputResponse(arn: \(String(describing: arn)), authorization: \(String(describing: authorization)), channelId: \(String(describing: channelId)), cmafPackage: \(String(describing: cmafPackage)), dashPackage: \(String(describing: dashPackage)), description: \(String(describing: description)), hlsPackage: \(String(describing: hlsPackage)), id: \(String(describing: id)), manifestName: \(String(describing: manifestName)), mssPackage: \(String(describing: mssPackage)), origination: \(String(describing: origination)), startoverWindowSeconds: \(String(describing: startoverWindowSeconds)), tags: \(String(describing: tags)), timeDelaySeconds: \(String(describing: timeDelaySeconds)), url: \(String(describing: url)), whitelist: \(String(describing: whitelist)))"}
}