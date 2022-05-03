// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateInstanceExportTaskOutputResponseBody: Swift.Equatable {
    let exportTask: Ec2ClientTypes.ExportTask?
}

extension CreateInstanceExportTaskOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exportTask = "exportTask"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportTaskDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ExportTask.self, forKey: .exportTask)
        exportTask = exportTaskDecoded
    }
}