// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>RetrieveTapeRecoveryPointInput</p>
public struct RetrieveTapeRecoveryPointInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the gateway. Use the <a>ListGateways</a>
    ///          operation to return a list of gateways for your account and AWS Region.</p>
    public let gatewayARN: String?
    /// <p>The Amazon Resource Name (ARN) of the virtual tape for which you want to retrieve the
    ///          recovery point.</p>
    public let tapeARN: String?

    public init (
        gatewayARN: String? = nil,
        tapeARN: String? = nil
    )
    {
        self.gatewayARN = gatewayARN
        self.tapeARN = tapeARN
    }
}

extension RetrieveTapeRecoveryPointInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RetrieveTapeRecoveryPointInput(gatewayARN: \(String(describing: gatewayARN)), tapeARN: \(String(describing: tapeARN)))"}
}