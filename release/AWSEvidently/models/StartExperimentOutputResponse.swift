// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct StartExperimentOutputResponse: Swift.Equatable {
    /// A timestamp that indicates when the experiment started.
    public var startedTime: ClientRuntime.Date?

    public init (
        startedTime: ClientRuntime.Date? = nil
    )
    {
        self.startedTime = startedTime
    }
}