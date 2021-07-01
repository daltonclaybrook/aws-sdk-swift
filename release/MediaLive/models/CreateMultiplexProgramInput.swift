// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to create a program in a multiplex.
public struct CreateMultiplexProgramInput: Equatable {
    /// ID of the multiplex where the program is to be created.
    public let multiplexId: String?
    /// The settings for this multiplex program.
    public let multiplexProgramSettings: MultiplexProgramSettings?
    /// Name of multiplex program.
    public let programName: String?
    /// Unique request ID. This prevents retries from creating multiple
    /// resources.
    public var requestId: String?

    public init (
        multiplexId: String? = nil,
        multiplexProgramSettings: MultiplexProgramSettings? = nil,
        programName: String? = nil,
        requestId: String? = nil
    )
    {
        self.multiplexId = multiplexId
        self.multiplexProgramSettings = multiplexProgramSettings
        self.programName = programName
        self.requestId = requestId
    }
}

extension CreateMultiplexProgramInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateMultiplexProgramInput(multiplexId: \(String(describing: multiplexId)), multiplexProgramSettings: \(String(describing: multiplexProgramSettings)), programName: \(String(describing: programName)), requestId: \(String(describing: requestId)))"}
}