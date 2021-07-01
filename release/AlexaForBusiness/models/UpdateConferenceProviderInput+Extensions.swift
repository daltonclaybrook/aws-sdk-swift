// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateConferenceProviderInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateConferenceProviderInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateConferenceProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateConferenceProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateConferenceProviderInput>
    public typealias MOutput = OperationOutput<UpdateConferenceProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateConferenceProviderOutputError>
}

public struct UpdateConferenceProviderInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateConferenceProviderInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateConferenceProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateConferenceProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateConferenceProviderInput>
    public typealias MOutput = OperationOutput<UpdateConferenceProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateConferenceProviderOutputError>
}

public struct UpdateConferenceProviderInputBodyMiddleware: Middleware {
    public let id: String = "UpdateConferenceProviderInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateConferenceProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateConferenceProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateConferenceProviderInput>
    public typealias MOutput = OperationOutput<UpdateConferenceProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateConferenceProviderOutputError>
}

extension UpdateConferenceProviderInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case conferenceProviderArn = "ConferenceProviderArn"
        case conferenceProviderType = "ConferenceProviderType"
        case iPDialIn = "IPDialIn"
        case meetingSetting = "MeetingSetting"
        case pSTNDialIn = "PSTNDialIn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let conferenceProviderArn = conferenceProviderArn {
            try encodeContainer.encode(conferenceProviderArn, forKey: .conferenceProviderArn)
        }
        if let conferenceProviderType = conferenceProviderType {
            try encodeContainer.encode(conferenceProviderType.rawValue, forKey: .conferenceProviderType)
        }
        if let iPDialIn = iPDialIn {
            try encodeContainer.encode(iPDialIn, forKey: .iPDialIn)
        }
        if let meetingSetting = meetingSetting {
            try encodeContainer.encode(meetingSetting, forKey: .meetingSetting)
        }
        if let pSTNDialIn = pSTNDialIn {
            try encodeContainer.encode(pSTNDialIn, forKey: .pSTNDialIn)
        }
    }
}