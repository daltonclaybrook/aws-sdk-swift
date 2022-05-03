// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeStreamProcessorOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let streamProcessorArn: Swift.String?
    let status: RekognitionClientTypes.StreamProcessorStatus?
    let statusMessage: Swift.String?
    let creationTimestamp: ClientRuntime.Date?
    let lastUpdateTimestamp: ClientRuntime.Date?
    let input: RekognitionClientTypes.StreamProcessorInput?
    let output: RekognitionClientTypes.StreamProcessorOutput?
    let roleArn: Swift.String?
    let settings: RekognitionClientTypes.StreamProcessorSettings?
}

extension DescribeStreamProcessorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimestamp = "CreationTimestamp"
        case input = "Input"
        case lastUpdateTimestamp = "LastUpdateTimestamp"
        case name = "Name"
        case output = "Output"
        case roleArn = "RoleArn"
        case settings = "Settings"
        case status = "Status"
        case statusMessage = "StatusMessage"
        case streamProcessorArn = "StreamProcessorArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let streamProcessorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamProcessorArn)
        streamProcessorArn = streamProcessorArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.StreamProcessorStatus.self, forKey: .status)
        status = statusDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let creationTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTimestamp)
        creationTimestamp = creationTimestampDecoded
        let lastUpdateTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdateTimestamp)
        lastUpdateTimestamp = lastUpdateTimestampDecoded
        let inputDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.StreamProcessorInput.self, forKey: .input)
        input = inputDecoded
        let outputDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.StreamProcessorOutput.self, forKey: .output)
        output = outputDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let settingsDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.StreamProcessorSettings.self, forKey: .settings)
        settings = settingsDecoded
    }
}