// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartDBInstanceInput: Equatable {
    /// <p>
    ///             The user-supplied instance identifier.
    ///         </p>
    public let dBInstanceIdentifier: String?

    public init (
        dBInstanceIdentifier: String? = nil
    )
    {
        self.dBInstanceIdentifier = dBInstanceIdentifier
    }
}

extension StartDBInstanceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartDBInstanceInput(dBInstanceIdentifier: \(String(describing: dBInstanceIdentifier)))"}
}