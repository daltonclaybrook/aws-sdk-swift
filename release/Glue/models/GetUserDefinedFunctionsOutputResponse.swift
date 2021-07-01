// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUserDefinedFunctionsOutputResponse: Equatable {
    /// <p>A continuation token, if the list of functions returned does
    ///       not include the last requested function.</p>
    public let nextToken: String?
    /// <p>A list of requested function definitions.</p>
    public let userDefinedFunctions: [UserDefinedFunction]?

    public init (
        nextToken: String? = nil,
        userDefinedFunctions: [UserDefinedFunction]? = nil
    )
    {
        self.nextToken = nextToken
        self.userDefinedFunctions = userDefinedFunctions
    }
}

extension GetUserDefinedFunctionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetUserDefinedFunctionsOutputResponse(nextToken: \(String(describing: nextToken)), userDefinedFunctions: \(String(describing: userDefinedFunctions)))"}
}