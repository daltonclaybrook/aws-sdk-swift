// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopDBClusterInput: Equatable {
    /// <p>The identifier of the cluster to stop. Example:
    ///             <code>docdb-2019-05-28-15-24-52</code>
    ///          </p>
    public let dBClusterIdentifier: String?

    public init (
        dBClusterIdentifier: String? = nil
    )
    {
        self.dBClusterIdentifier = dBClusterIdentifier
    }
}

extension StopDBClusterInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StopDBClusterInput(dBClusterIdentifier: \(String(describing: dBClusterIdentifier)))"}
}