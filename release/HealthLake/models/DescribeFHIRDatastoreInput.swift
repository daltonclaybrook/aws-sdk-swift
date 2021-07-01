// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFHIRDatastoreInput: Equatable {
    /// <p>The AWS-generated Data Store id. This is part of the ‘CreateFHIRDatastore’ output.</p>
    public let datastoreId: String?

    public init (
        datastoreId: String? = nil
    )
    {
        self.datastoreId = datastoreId
    }
}

extension DescribeFHIRDatastoreInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeFHIRDatastoreInput(datastoreId: \(String(describing: datastoreId)))"}
}