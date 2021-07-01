// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDBSnapshotOutputResponse: Equatable {
    /// <p>Contains the details of an Amazon RDS DB snapshot.
    ///       </p>
    ///          <p>This data type is used as a response element
    ///           in the <code>DescribeDBSnapshots</code> action.
    ///       </p>
    public let dBSnapshot: DBSnapshot?

    public init (
        dBSnapshot: DBSnapshot? = nil
    )
    {
        self.dBSnapshot = dBSnapshot
    }
}

extension CreateDBSnapshotOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDBSnapshotOutputResponse(dBSnapshot: \(String(describing: dBSnapshot)))"}
}