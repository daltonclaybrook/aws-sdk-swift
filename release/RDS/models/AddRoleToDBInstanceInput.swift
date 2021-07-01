// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddRoleToDBInstanceInput: Equatable {
    /// <p>The name of the DB instance to associate the IAM role with.</p>
    public let dBInstanceIdentifier: String?
    /// <p>The name of the feature for the DB instance that the IAM role is to be associated with.
    ///             For the list of supported feature names, see <a>DBEngineVersion</a>.
    ///         </p>
    public let featureName: String?
    /// <p>The Amazon Resource Name (ARN) of the IAM role to associate with the DB instance, for
    ///             example <code>arn:aws:iam::123456789012:role/AccessRole</code>. </p>
    public let roleArn: String?

    public init (
        dBInstanceIdentifier: String? = nil,
        featureName: String? = nil,
        roleArn: String? = nil
    )
    {
        self.dBInstanceIdentifier = dBInstanceIdentifier
        self.featureName = featureName
        self.roleArn = roleArn
    }
}

extension AddRoleToDBInstanceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AddRoleToDBInstanceInput(dBInstanceIdentifier: \(String(describing: dBInstanceIdentifier)), featureName: \(String(describing: featureName)), roleArn: \(String(describing: roleArn)))"}
}