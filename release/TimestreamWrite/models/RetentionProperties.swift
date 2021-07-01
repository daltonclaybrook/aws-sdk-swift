// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Retention properties contain the duration for which your time series data must be stored in the magnetic store and the memory store.
///       </p>
public struct RetentionProperties: Equatable {
    /// <p>The duration for which data must be stored in the magnetic store. </p>
    public let magneticStoreRetentionPeriodInDays: Int
    /// <p>The duration for which data must be stored in the memory store. </p>
    public let memoryStoreRetentionPeriodInHours: Int

    public init (
        magneticStoreRetentionPeriodInDays: Int = 0,
        memoryStoreRetentionPeriodInHours: Int = 0
    )
    {
        self.magneticStoreRetentionPeriodInDays = magneticStoreRetentionPeriodInDays
        self.memoryStoreRetentionPeriodInHours = memoryStoreRetentionPeriodInHours
    }
}

extension RetentionProperties: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RetentionProperties(magneticStoreRetentionPeriodInDays: \(String(describing: magneticStoreRetentionPeriodInDays)), memoryStoreRetentionPeriodInHours: \(String(describing: memoryStoreRetentionPeriodInHours)))"}
}