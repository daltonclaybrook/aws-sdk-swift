// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the volume of attacks during the time period, included in an <a>AttackStatisticsDataItem</a>. If the accompanying <code>AttackCount</code> in the statistics object is zero, this setting might be empty.</p>
public struct AttackVolume: Equatable {
    /// <p>A statistics object that uses bits per second as the unit. This is included for network level attacks. </p>
    public let bitsPerSecond: AttackVolumeStatistics?
    /// <p>A statistics object that uses packets per second as the unit. This is included for network level attacks. </p>
    public let packetsPerSecond: AttackVolumeStatistics?
    /// <p>A statistics object that uses requests per second as the unit. This is included for application level attacks, and is only available for accounts that are subscribed to Shield Advanced.</p>
    public let requestsPerSecond: AttackVolumeStatistics?

    public init (
        bitsPerSecond: AttackVolumeStatistics? = nil,
        packetsPerSecond: AttackVolumeStatistics? = nil,
        requestsPerSecond: AttackVolumeStatistics? = nil
    )
    {
        self.bitsPerSecond = bitsPerSecond
        self.packetsPerSecond = packetsPerSecond
        self.requestsPerSecond = requestsPerSecond
    }
}

extension AttackVolume: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AttackVolume(bitsPerSecond: \(String(describing: bitsPerSecond)), packetsPerSecond: \(String(describing: packetsPerSecond)), requestsPerSecond: \(String(describing: requestsPerSecond)))"}
}