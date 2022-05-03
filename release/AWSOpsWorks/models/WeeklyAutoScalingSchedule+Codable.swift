// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OpsWorksClientTypes.WeeklyAutoScalingSchedule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case friday = "Friday"
        case monday = "Monday"
        case saturday = "Saturday"
        case sunday = "Sunday"
        case thursday = "Thursday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let friday = friday {
            var fridayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .friday)
            for (dictKey0, dailyautoscalingschedule0) in friday {
                try fridayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let monday = monday {
            var mondayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .monday)
            for (dictKey0, dailyautoscalingschedule0) in monday {
                try mondayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let saturday = saturday {
            var saturdayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .saturday)
            for (dictKey0, dailyautoscalingschedule0) in saturday {
                try saturdayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let sunday = sunday {
            var sundayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .sunday)
            for (dictKey0, dailyautoscalingschedule0) in sunday {
                try sundayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let thursday = thursday {
            var thursdayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .thursday)
            for (dictKey0, dailyautoscalingschedule0) in thursday {
                try thursdayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let tuesday = tuesday {
            var tuesdayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tuesday)
            for (dictKey0, dailyautoscalingschedule0) in tuesday {
                try tuesdayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let wednesday = wednesday {
            var wednesdayContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .wednesday)
            for (dictKey0, dailyautoscalingschedule0) in wednesday {
                try wednesdayContainer.encode(dailyautoscalingschedule0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mondayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .monday)
        var mondayDecoded0: [Swift.String:Swift.String]? = nil
        if let mondayContainer = mondayContainer {
            mondayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in mondayContainer {
                if let switch0 = switch0 {
                    mondayDecoded0?[key0] = switch0
                }
            }
        }
        monday = mondayDecoded0
        let tuesdayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tuesday)
        var tuesdayDecoded0: [Swift.String:Swift.String]? = nil
        if let tuesdayContainer = tuesdayContainer {
            tuesdayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in tuesdayContainer {
                if let switch0 = switch0 {
                    tuesdayDecoded0?[key0] = switch0
                }
            }
        }
        tuesday = tuesdayDecoded0
        let wednesdayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .wednesday)
        var wednesdayDecoded0: [Swift.String:Swift.String]? = nil
        if let wednesdayContainer = wednesdayContainer {
            wednesdayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in wednesdayContainer {
                if let switch0 = switch0 {
                    wednesdayDecoded0?[key0] = switch0
                }
            }
        }
        wednesday = wednesdayDecoded0
        let thursdayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .thursday)
        var thursdayDecoded0: [Swift.String:Swift.String]? = nil
        if let thursdayContainer = thursdayContainer {
            thursdayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in thursdayContainer {
                if let switch0 = switch0 {
                    thursdayDecoded0?[key0] = switch0
                }
            }
        }
        thursday = thursdayDecoded0
        let fridayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .friday)
        var fridayDecoded0: [Swift.String:Swift.String]? = nil
        if let fridayContainer = fridayContainer {
            fridayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in fridayContainer {
                if let switch0 = switch0 {
                    fridayDecoded0?[key0] = switch0
                }
            }
        }
        friday = fridayDecoded0
        let saturdayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .saturday)
        var saturdayDecoded0: [Swift.String:Swift.String]? = nil
        if let saturdayContainer = saturdayContainer {
            saturdayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in saturdayContainer {
                if let switch0 = switch0 {
                    saturdayDecoded0?[key0] = switch0
                }
            }
        }
        saturday = saturdayDecoded0
        let sundayContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .sunday)
        var sundayDecoded0: [Swift.String:Swift.String]? = nil
        if let sundayContainer = sundayContainer {
            sundayDecoded0 = [Swift.String:Swift.String]()
            for (key0, switch0) in sundayContainer {
                if let switch0 = switch0 {
                    sundayDecoded0?[key0] = switch0
                }
            }
        }
        sunday = sundayDecoded0
    }
}