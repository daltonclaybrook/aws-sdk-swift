// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The encryption-at-rest settings of the transform that apply to accessing user data. Machine learning transforms can access user data encrypted in Amazon S3 using KMS.</p>
///
/// 	        <p>Additionally, imported labels and trained transforms can now be encrypted using a customer provided KMS key.</p>
public struct TransformEncryption: Equatable {
    /// <p>An <code>MLUserDataEncryption</code> object containing the encryption mode and customer-provided KMS key ID.</p>
    public let mlUserDataEncryption: MLUserDataEncryption?
    /// <p>The name of the security configuration.</p>
    public let taskRunSecurityConfigurationName: String?

    public init (
        mlUserDataEncryption: MLUserDataEncryption? = nil,
        taskRunSecurityConfigurationName: String? = nil
    )
    {
        self.mlUserDataEncryption = mlUserDataEncryption
        self.taskRunSecurityConfigurationName = taskRunSecurityConfigurationName
    }
}

extension TransformEncryption: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TransformEncryption(mlUserDataEncryption: \(String(describing: mlUserDataEncryption)), taskRunSecurityConfigurationName: \(String(describing: taskRunSecurityConfigurationName)))"}
}