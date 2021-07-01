// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelMaintenanceWindowExecutionOutputResponse: Equatable {
    /// <p>The ID of the maintenance window execution that has been stopped.</p>
    public let windowExecutionId: String?

    public init (
        windowExecutionId: String? = nil
    )
    {
        self.windowExecutionId = windowExecutionId
    }
}

extension CancelMaintenanceWindowExecutionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CancelMaintenanceWindowExecutionOutputResponse(windowExecutionId: \(String(describing: windowExecutionId)))"}
}