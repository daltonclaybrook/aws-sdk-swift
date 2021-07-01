// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>SetLocalConsolePasswordInput</p>
public struct SetLocalConsolePasswordInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the gateway. Use the <a>ListGateways</a>
    ///          operation to return a list of gateways for your account and AWS Region.</p>
    public let gatewayARN: String?
    /// <p>The password you want to set for your VM local console.</p>
    public let localConsolePassword: String?

    public init (
        gatewayARN: String? = nil,
        localConsolePassword: String? = nil
    )
    {
        self.gatewayARN = gatewayARN
        self.localConsolePassword = localConsolePassword
    }
}

extension SetLocalConsolePasswordInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SetLocalConsolePasswordInput(gatewayARN: \(String(describing: gatewayARN)), localConsolePassword: \(String(describing: localConsolePassword)))"}
}