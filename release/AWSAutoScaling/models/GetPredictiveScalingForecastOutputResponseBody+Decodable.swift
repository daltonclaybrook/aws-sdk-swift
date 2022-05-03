// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPredictiveScalingForecastOutputResponseBody: Swift.Equatable {
    let loadForecast: [AutoScalingClientTypes.LoadForecast]?
    let capacityForecast: AutoScalingClientTypes.CapacityForecast?
    let updateTime: ClientRuntime.Date?
}

extension GetPredictiveScalingForecastOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case capacityForecast = "CapacityForecast"
        case loadForecast = "LoadForecast"
        case updateTime = "UpdateTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("GetPredictiveScalingForecastResult"))
        if containerValues.contains(.loadForecast) {
            struct KeyVal0{struct member{}}
            let loadForecastWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .loadForecast)
            if let loadForecastWrappedContainer = loadForecastWrappedContainer {
                let loadForecastContainer = try loadForecastWrappedContainer.decodeIfPresent([AutoScalingClientTypes.LoadForecast].self, forKey: .member)
                var loadForecastBuffer:[AutoScalingClientTypes.LoadForecast]? = nil
                if let loadForecastContainer = loadForecastContainer {
                    loadForecastBuffer = [AutoScalingClientTypes.LoadForecast]()
                    for structureContainer0 in loadForecastContainer {
                        loadForecastBuffer?.append(structureContainer0)
                    }
                }
                loadForecast = loadForecastBuffer
            } else {
                loadForecast = []
            }
        } else {
            loadForecast = nil
        }
        let capacityForecastDecoded = try containerValues.decodeIfPresent(AutoScalingClientTypes.CapacityForecast.self, forKey: .capacityForecast)
        capacityForecast = capacityForecastDecoded
        let updateTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .updateTime)
        var updateTimeBuffer:ClientRuntime.Date? = nil
        if let updateTimeDecoded = updateTimeDecoded {
            updateTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(updateTimeDecoded, format: .dateTime)
        }
        updateTime = updateTimeBuffer
    }
}