// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUserDefinedFunctionOutputResponse: Swift.Equatable {
    /// The requested function definition.
    public var userDefinedFunction: GlueClientTypes.UserDefinedFunction?

    public init (
        userDefinedFunction: GlueClientTypes.UserDefinedFunction? = nil
    )
    {
        self.userDefinedFunction = userDefinedFunction
    }
}