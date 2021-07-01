// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateCustomKeyStoreInput: Equatable {
    /// <p>Associates the custom key store with a related AWS CloudHSM cluster. </p>
    ///          <p>Enter the cluster ID of the cluster that you used to create the custom key store or a
    ///       cluster that shares a backup history and has the same cluster certificate as the original
    ///       cluster. You cannot use this parameter to associate a custom key store with an unrelated
    ///       cluster. In addition, the replacement cluster must <a href="https://docs.aws.amazon.com/kms/latest/developerguide/create-keystore.html#before-keystore">fulfill the requirements</a> for
    ///       a cluster associated with a custom key store. To view the cluster certificate of a cluster,
    ///       use the <a href="https://docs.aws.amazon.com/cloudhsm/latest/APIReference/API_DescribeClusters.html">DescribeClusters</a> operation.</p>
    public let cloudHsmClusterId: String?
    /// <p>Identifies the custom key store that you want to update. Enter the ID of the custom key
    ///       store. To find the ID of a custom key store, use the <a>DescribeCustomKeyStores</a> operation.</p>
    public let customKeyStoreId: String?
    /// <p>Enter the current password of the <code>kmsuser</code> crypto user (CU) in the AWS CloudHSM
    ///       cluster that is associated with the custom key store.</p>
    ///          <p>This parameter tells AWS KMS the current password of the <code>kmsuser</code> crypto user
    ///       (CU). It does not set or change the password of any users in the AWS CloudHSM cluster.</p>
    public let keyStorePassword: String?
    /// <p>Changes the friendly name of the custom key store to the value that you specify. The
    ///       custom key store name must be unique in the AWS account.</p>
    public let newCustomKeyStoreName: String?

    public init (
        cloudHsmClusterId: String? = nil,
        customKeyStoreId: String? = nil,
        keyStorePassword: String? = nil,
        newCustomKeyStoreName: String? = nil
    )
    {
        self.cloudHsmClusterId = cloudHsmClusterId
        self.customKeyStoreId = customKeyStoreId
        self.keyStorePassword = keyStorePassword
        self.newCustomKeyStoreName = newCustomKeyStoreName
    }
}

extension UpdateCustomKeyStoreInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateCustomKeyStoreInput(cloudHsmClusterId: \(String(describing: cloudHsmClusterId)), customKeyStoreId: \(String(describing: customKeyStoreId)), keyStorePassword: \(String(describing: keyStorePassword)), newCustomKeyStoreName: \(String(describing: newCustomKeyStoreName)))"}
}