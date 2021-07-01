// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAccountInput: Equatable {
    /// <p>The name of the Amazon Chime account.</p>
    public let name: String?

    public init (
        name: String? = nil
    )
    {
        self.name = name
    }
}

extension CreateAccountInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateAccountInput(name: \(String(describing: name)))"}
}