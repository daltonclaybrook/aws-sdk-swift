// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateDashboardInputHeadersMiddleware: Middleware {
    public let id: String = "CreateDashboardInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateDashboardInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateDashboardOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateDashboardInput>
    public typealias MOutput = OperationOutput<CreateDashboardOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateDashboardOutputError>
}

public struct CreateDashboardInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateDashboardInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateDashboardInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateDashboardOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateDashboardInput>
    public typealias MOutput = OperationOutput<CreateDashboardOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateDashboardOutputError>
}

public struct CreateDashboardInputBodyMiddleware: Middleware {
    public let id: String = "CreateDashboardInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateDashboardInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateDashboardOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateDashboardInput>
    public typealias MOutput = OperationOutput<CreateDashboardOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateDashboardOutputError>
}

extension CreateDashboardInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case dashboardPublishOptions = "DashboardPublishOptions"
        case name = "Name"
        case parameters = "Parameters"
        case permissions = "Permissions"
        case sourceEntity = "SourceEntity"
        case tags = "Tags"
        case themeArn = "ThemeArn"
        case versionDescription = "VersionDescription"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dashboardPublishOptions = dashboardPublishOptions {
            try encodeContainer.encode(dashboardPublishOptions, forKey: .dashboardPublishOptions)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let parameters = parameters {
            try encodeContainer.encode(parameters, forKey: .parameters)
        }
        if let permissions = permissions {
            var permissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .permissions)
            for resourcepermissionlist0 in permissions {
                try permissionsContainer.encode(resourcepermissionlist0)
            }
        }
        if let sourceEntity = sourceEntity {
            try encodeContainer.encode(sourceEntity, forKey: .sourceEntity)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let themeArn = themeArn {
            try encodeContainer.encode(themeArn, forKey: .themeArn)
        }
        if let versionDescription = versionDescription {
            try encodeContainer.encode(versionDescription, forKey: .versionDescription)
        }
    }
}