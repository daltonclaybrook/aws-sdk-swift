// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input to [DeleteDBClusterParameterGroup].
public struct DeleteDBClusterParameterGroupInput: Swift.Equatable {
    /// The name of the cluster parameter group. Constraints:
    ///
    /// * Must be the name of an existing cluster parameter group.
    ///
    /// * You can't delete a default cluster parameter group.
    ///
    /// * Cannot be associated with any clusters.
    /// This member is required.
    public var dBClusterParameterGroupName: Swift.String?

    public init (
        dBClusterParameterGroupName: Swift.String? = nil
    )
    {
        self.dBClusterParameterGroupName = dBClusterParameterGroupName
    }
}