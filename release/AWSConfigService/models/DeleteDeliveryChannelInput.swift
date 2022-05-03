// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the [DeleteDeliveryChannel] action. The action accepts the following data, in JSON format.
public struct DeleteDeliveryChannelInput: Swift.Equatable {
    /// The name of the delivery channel to delete.
    /// This member is required.
    public var deliveryChannelName: Swift.String?

    public init (
        deliveryChannelName: Swift.String? = nil
    )
    {
        self.deliveryChannelName = deliveryChannelName
    }
}