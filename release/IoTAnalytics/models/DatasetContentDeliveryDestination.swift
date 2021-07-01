// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The destination to which dataset contents are delivered.</p>
public struct DatasetContentDeliveryDestination: Equatable {
    /// <p>Configuration information for delivery of dataset contents to AWS IoT Events.</p>
    public let iotEventsDestinationConfiguration: IotEventsDestinationConfiguration?
    /// <p>Configuration information for delivery of dataset contents to Amazon S3.</p>
    public let s3DestinationConfiguration: S3DestinationConfiguration?

    public init (
        iotEventsDestinationConfiguration: IotEventsDestinationConfiguration? = nil,
        s3DestinationConfiguration: S3DestinationConfiguration? = nil
    )
    {
        self.iotEventsDestinationConfiguration = iotEventsDestinationConfiguration
        self.s3DestinationConfiguration = s3DestinationConfiguration
    }
}

extension DatasetContentDeliveryDestination: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DatasetContentDeliveryDestination(iotEventsDestinationConfiguration: \(String(describing: iotEventsDestinationConfiguration)), s3DestinationConfiguration: \(String(describing: s3DestinationConfiguration)))"}
}