// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the DeleteThing operation.
public struct DeleteThingInput: Swift.Equatable {
    /// The expected version of the thing record in the registry. If the version of the record in the registry does not match the expected version specified in the request, the DeleteThing request is rejected with a VersionConflictException.
    public var expectedVersion: Swift.Int?
    /// The name of the thing to delete.
    /// This member is required.
    public var thingName: Swift.String?

    public init (
        expectedVersion: Swift.Int? = nil,
        thingName: Swift.String? = nil
    )
    {
        self.expectedVersion = expectedVersion
        self.thingName = thingName
    }
}