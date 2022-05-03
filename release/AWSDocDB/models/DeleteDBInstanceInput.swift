// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input to [DeleteDBInstance].
public struct DeleteDBInstanceInput: Swift.Equatable {
    /// The instance identifier for the instance to be deleted. This parameter isn't case sensitive. Constraints:
    ///
    /// * Must match the name of an existing instance.
    /// This member is required.
    public var dBInstanceIdentifier: Swift.String?

    public init (
        dBInstanceIdentifier: Swift.String? = nil
    )
    {
        self.dBInstanceIdentifier = dBInstanceIdentifier
    }
}