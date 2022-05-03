// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterAVSDeviceInput: Swift.Equatable {
    /// The device type ID for your AVS device generated by Amazon when the OEM creates a new product on Amazon's Developer Console.
    /// This member is required.
    public var amazonId: Swift.String?
    /// The client ID of the OEM used for code-based linking authorization on an AVS device.
    /// This member is required.
    public var clientId: Swift.String?
    /// The key generated by the OEM that uniquely identifies a specified instance of your AVS device.
    public var deviceSerialNumber: Swift.String?
    /// The product ID used to identify your AVS device during authorization.
    /// This member is required.
    public var productId: Swift.String?
    /// The Amazon Resource Name (ARN) of the room with which to associate your AVS device.
    public var roomArn: Swift.String?
    /// The tags to be added to the specified resource. Do not provide system tags.
    public var tags: [AlexaForBusinessClientTypes.Tag]?
    /// The code that is obtained after your AVS device has made a POST request to LWA as a part of the Device Authorization Request component of the OAuth code-based linking specification.
    /// This member is required.
    public var userCode: Swift.String?

    public init (
        amazonId: Swift.String? = nil,
        clientId: Swift.String? = nil,
        deviceSerialNumber: Swift.String? = nil,
        productId: Swift.String? = nil,
        roomArn: Swift.String? = nil,
        tags: [AlexaForBusinessClientTypes.Tag]? = nil,
        userCode: Swift.String? = nil
    )
    {
        self.amazonId = amazonId
        self.clientId = clientId
        self.deviceSerialNumber = deviceSerialNumber
        self.productId = productId
        self.roomArn = roomArn
        self.tags = tags
        self.userCode = userCode
    }
}