// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAccessControlRulesOutputResponse: Swift.Equatable {
    /// The access control rules.
    public var rules: [WorkMailClientTypes.AccessControlRule]?

    public init (
        rules: [WorkMailClientTypes.AccessControlRule]? = nil
    )
    {
        self.rules = rules
    }
}