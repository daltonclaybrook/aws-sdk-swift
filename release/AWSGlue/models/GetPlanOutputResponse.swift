// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPlanOutputResponse: Swift.Equatable {
    /// A Python script to perform the mapping.
    public var pythonScript: Swift.String?
    /// The Scala code to perform the mapping.
    public var scalaCode: Swift.String?

    public init (
        pythonScript: Swift.String? = nil,
        scalaCode: Swift.String? = nil
    )
    {
        self.pythonScript = pythonScript
        self.scalaCode = scalaCode
    }
}