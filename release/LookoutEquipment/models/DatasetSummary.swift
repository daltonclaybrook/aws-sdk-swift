// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Contains information about the specific data set, including name, ARN, and status.
///       </p>
public struct DatasetSummary: Equatable {
    /// <p>The time at which the dataset was created in Amazon Lookout for Equipment. </p>
    public let createdAt: Date?
    /// <p>The Amazon Resource Name (ARN) of the specified dataset. </p>
    public let datasetArn: String?
    /// <p>The name of the dataset. </p>
    public let datasetName: String?
    /// <p>Indicates the status of the dataset. </p>
    public let status: DatasetStatus?

    public init (
        createdAt: Date? = nil,
        datasetArn: String? = nil,
        datasetName: String? = nil,
        status: DatasetStatus? = nil
    )
    {
        self.createdAt = createdAt
        self.datasetArn = datasetArn
        self.datasetName = datasetName
        self.status = status
    }
}

extension DatasetSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DatasetSummary(createdAt: \(String(describing: createdAt)), datasetArn: \(String(describing: datasetArn)), datasetName: \(String(describing: datasetName)), status: \(String(describing: status)))"}
}