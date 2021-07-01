// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSampleFindingsInput: Equatable {
    /// <p>The ID of the detector to create sample findings for.</p>
    public let detectorId: String?
    /// <p>The types of sample findings to generate.</p>
    public let findingTypes: [String]?

    public init (
        detectorId: String? = nil,
        findingTypes: [String]? = nil
    )
    {
        self.detectorId = detectorId
        self.findingTypes = findingTypes
    }
}

extension CreateSampleFindingsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateSampleFindingsInput(detectorId: \(String(describing: detectorId)), findingTypes: \(String(describing: findingTypes)))"}
}