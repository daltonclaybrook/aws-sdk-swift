// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteStorageVirtualMachineInput: Swift.Equatable {
    /// (Optional) An idempotency token for resource creation, in a string of up to 64 ASCII characters. This token is automatically filled on your behalf when you use the Command Line Interface (CLI) or an Amazon Web Services SDK.
    public var clientRequestToken: Swift.String?
    /// The ID of the SVM that you want to delete.
    /// This member is required.
    public var storageVirtualMachineId: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        storageVirtualMachineId: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.storageVirtualMachineId = storageVirtualMachineId
    }
}