// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchAssociateUserStackInput: Equatable {
    /// <p>The list of UserStackAssociation objects.</p>
    public let userStackAssociations: [UserStackAssociation]?

    public init (
        userStackAssociations: [UserStackAssociation]? = nil
    )
    {
        self.userStackAssociations = userStackAssociations
    }
}

extension BatchAssociateUserStackInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchAssociateUserStackInput(userStackAssociations: \(String(describing: userStackAssociations)))"}
}