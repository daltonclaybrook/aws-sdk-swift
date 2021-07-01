// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about valid modifications that you can make to your DB instance.
///             Contains the result of a successful call to the
///             <code>DescribeValidDBInstanceModifications</code> action.
///         </p>
public struct ValidStorageOptions: Equatable {
    /// <p>The valid range of Provisioned IOPS to gibibytes of storage multiplier.
    ///             For example, 3-10,
    ///             which means that provisioned IOPS can be between 3 and 10 times storage.
    ///         </p>
    public let iopsToStorageRatio: [DoubleRange]?
    /// <p>The valid range of provisioned IOPS.
    ///             For example, 1000-20000.
    ///         </p>
    public let provisionedIops: [Range]?
    /// <p>The valid range of storage in gibibytes.
    ///             For example, 100 to 16384.
    ///         </p>
    public let storageSize: [Range]?
    /// <p>The valid storage types for your DB instance.
    ///             For example, gp2, io1.
    ///         </p>
    public let storageType: String?
    /// <p>Whether or not Amazon RDS can automatically scale storage for DB instances that use the new instance class.</p>
    public let supportsStorageAutoscaling: Bool

    public init (
        iopsToStorageRatio: [DoubleRange]? = nil,
        provisionedIops: [Range]? = nil,
        storageSize: [Range]? = nil,
        storageType: String? = nil,
        supportsStorageAutoscaling: Bool = false
    )
    {
        self.iopsToStorageRatio = iopsToStorageRatio
        self.provisionedIops = provisionedIops
        self.storageSize = storageSize
        self.storageType = storageType
        self.supportsStorageAutoscaling = supportsStorageAutoscaling
    }
}

extension ValidStorageOptions: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ValidStorageOptions(iopsToStorageRatio: \(String(describing: iopsToStorageRatio)), provisionedIops: \(String(describing: provisionedIops)), storageSize: \(String(describing: storageSize)), storageType: \(String(describing: storageType)), supportsStorageAutoscaling: \(String(describing: supportsStorageAutoscaling)))"}
}