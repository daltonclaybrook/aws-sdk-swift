// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateStorageVirtualMachineOutputResponse: Swift.Equatable {
    /// Returned after a successful CreateStorageVirtualMachine operation; describes the SVM just created.
    public var storageVirtualMachine: FSxClientTypes.StorageVirtualMachine?

    public init (
        storageVirtualMachine: FSxClientTypes.StorageVirtualMachine? = nil
    )
    {
        self.storageVirtualMachine = storageVirtualMachine
    }
}