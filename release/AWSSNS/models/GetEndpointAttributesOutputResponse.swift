// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Response from GetEndpointAttributes of the EndpointArn.
public struct GetEndpointAttributesOutputResponse: Swift.Equatable {
    /// Attributes include the following:
    ///
    /// * CustomUserData – arbitrary user data to associate with the endpoint. Amazon SNS does not use this data. The data must be in UTF-8 format and less than 2KB.
    ///
    /// * Enabled – flag that enables/disables delivery to the endpoint. Amazon SNS will set this to false when a notification service indicates to Amazon SNS that the endpoint is invalid. Users can set it back to true, typically after updating Token.
    ///
    /// * Token – device token, also referred to as a registration id, for an app and mobile device. This is returned from the notification service when an app and mobile device are registered with the notification service. The device token for the iOS platform is returned in lowercase.
    public var attributes: [Swift.String:Swift.String]?

    public init (
        attributes: [Swift.String:Swift.String]? = nil
    )
    {
        self.attributes = attributes
    }
}