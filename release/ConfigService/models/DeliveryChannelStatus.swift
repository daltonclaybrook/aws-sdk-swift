// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The status of a specified delivery channel.</p>
/// 		       <p>Valid values: <code>Success</code> | <code>Failure</code>
/// 		       </p>
public struct DeliveryChannelStatus: Equatable {
    /// <p>A list that contains the status of the delivery of the
    /// 			configuration history to the specified Amazon S3 bucket.</p>
    public let configHistoryDeliveryInfo: ConfigExportDeliveryInfo?
    /// <p>A list containing the status of the delivery of the snapshot to
    /// 			the specified Amazon S3 bucket.</p>
    public let configSnapshotDeliveryInfo: ConfigExportDeliveryInfo?
    /// <p>A list containing the status of the delivery of the
    /// 			configuration stream notification to the specified Amazon SNS
    /// 			topic.</p>
    public let configStreamDeliveryInfo: ConfigStreamDeliveryInfo?
    /// <p>The name of the delivery channel.</p>
    public let name: String?

    public init (
        configHistoryDeliveryInfo: ConfigExportDeliveryInfo? = nil,
        configSnapshotDeliveryInfo: ConfigExportDeliveryInfo? = nil,
        configStreamDeliveryInfo: ConfigStreamDeliveryInfo? = nil,
        name: String? = nil
    )
    {
        self.configHistoryDeliveryInfo = configHistoryDeliveryInfo
        self.configSnapshotDeliveryInfo = configSnapshotDeliveryInfo
        self.configStreamDeliveryInfo = configStreamDeliveryInfo
        self.name = name
    }
}

extension DeliveryChannelStatus: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeliveryChannelStatus(configHistoryDeliveryInfo: \(String(describing: configHistoryDeliveryInfo)), configSnapshotDeliveryInfo: \(String(describing: configSnapshotDeliveryInfo)), configStreamDeliveryInfo: \(String(describing: configStreamDeliveryInfo)), name: \(String(describing: name)))"}
}