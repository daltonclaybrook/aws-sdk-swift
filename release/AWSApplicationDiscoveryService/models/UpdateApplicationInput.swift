// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateApplicationInput: Swift.Equatable {
    /// Configuration ID of the application to be updated.
    /// This member is required.
    public var configurationId: Swift.String?
    /// New description of the application to be updated.
    public var description: Swift.String?
    /// New name of the application to be updated.
    public var name: Swift.String?

    public init (
        configurationId: Swift.String? = nil,
        description: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.configurationId = configurationId
        self.description = description
        self.name = name
    }
}