// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMetricWidgetImageOutputResponseBody: Swift.Equatable {
    let metricWidgetImage: ClientRuntime.Data?
}

extension GetMetricWidgetImageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metricWidgetImage = "MetricWidgetImage"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("GetMetricWidgetImageResult"))
        if containerValues.contains(.metricWidgetImage) {
            do {
                let metricWidgetImageDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .metricWidgetImage)
                metricWidgetImage = metricWidgetImageDecoded
            } catch {
                metricWidgetImage = "".data(using: .utf8)
            }
        } else {
            metricWidgetImage = nil
        }
    }
}