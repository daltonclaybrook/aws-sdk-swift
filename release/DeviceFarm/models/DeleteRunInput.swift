// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a request to the delete run operation.</p>
public struct DeleteRunInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) for the run to delete.</p>
    public let arn: String?

    public init (
        arn: String? = nil
    )
    {
        self.arn = arn
    }
}

extension DeleteRunInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteRunInput(arn: \(String(describing: arn)))"}
}