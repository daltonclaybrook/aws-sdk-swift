// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateServiceOutputResponse: Equatable {
    /// <p>A value that you can use to determine whether the request completed successfully. To get the status of the
    ///    operation, see <a href="https://docs.aws.amazon.com/cloud-map/latest/api/API_GetOperation.html">GetOperation</a>.</p>
    public let operationId: String?

    public init (
        operationId: String? = nil
    )
    {
        self.operationId = operationId
    }
}

extension UpdateServiceOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateServiceOutputResponse(operationId: \(String(describing: operationId)))"}
}