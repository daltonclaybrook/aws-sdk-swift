// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ConfirmProductInstanceInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///    and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///    Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>The ID of the instance.</p>
    public let instanceId: String?
    /// <p>The product code. This must be a product code that you own.</p>
    public let productCode: String?

    public init (
        dryRun: Bool = false,
        instanceId: String? = nil,
        productCode: String? = nil
    )
    {
        self.dryRun = dryRun
        self.instanceId = instanceId
        self.productCode = productCode
    }
}

extension ConfirmProductInstanceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ConfirmProductInstanceInput(dryRun: \(String(describing: dryRun)), instanceId: \(String(describing: instanceId)), productCode: \(String(describing: productCode)))"}
}