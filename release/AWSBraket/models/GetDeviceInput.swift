// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDeviceInput: Swift.Equatable {
    /// The ARN of the device to retrieve.
    /// This member is required.
    public var deviceArn: Swift.String?

    public init (
        deviceArn: Swift.String? = nil
    )
    {
        self.deviceArn = deviceArn
    }
}