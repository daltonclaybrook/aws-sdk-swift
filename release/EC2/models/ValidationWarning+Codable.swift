// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ValidationWarning: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case errors = "errorSet"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let errors = errors {
            if !errors.isEmpty {
                for (index0, validationerror0) in errors.enumerated() {
                    var errorsContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("ErrorSet.\(index0.advanced(by: 1))"))
                    try errorsContainer0.encode(validationerror0, forKey: Key(""))
                }
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.errors) {
            struct KeyVal0{struct item{}}
            let errorsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .errors)
            if let errorsWrappedContainer = errorsWrappedContainer {
                let errorsContainer = try errorsWrappedContainer.decodeIfPresent([ValidationError].self, forKey: .member)
                var errorsBuffer:[ValidationError]? = nil
                if let errorsContainer = errorsContainer {
                    errorsBuffer = [ValidationError]()
                    for structureContainer0 in errorsContainer {
                        errorsBuffer?.append(structureContainer0)
                    }
                }
                errors = errorsBuffer
            } else {
                errors = []
            }
        } else {
            errors = nil
        }
    }
}