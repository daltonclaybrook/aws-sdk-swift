// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteManagedPrefixListOutputResponse: Equatable {
    /// <p>Information about the prefix list.</p>
    public let prefixList: ManagedPrefixList?

    public init (
        prefixList: ManagedPrefixList? = nil
    )
    {
        self.prefixList = prefixList
    }
}

extension DeleteManagedPrefixListOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteManagedPrefixListOutputResponse(prefixList: \(String(describing: prefixList)))"}
}