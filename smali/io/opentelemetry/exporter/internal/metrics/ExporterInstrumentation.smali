###### Class io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation (io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation)
.class public Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;
    }
.end annotation


# instance fields
.field private final implementation:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/common/InternalTelemetryVersion;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/internal/StandardComponentId;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InternalTelemetryVersion;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;",
            "Lio/opentelemetry/sdk/internal/StandardComponentId;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lio/opentelemetry/sdk/internal/StandardComponentId;->getStandardType()Lio/opentelemetry/sdk/internal/StandardComponentId$ExporterType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/StandardComponentId$ExporterType;->signal()Lio/opentelemetry/sdk/internal/Signal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$1;->$SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_40

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_2c

    .line 25
    .line 26
    sget-object p1, Lio/opentelemetry/sdk/internal/Signal;->PROFILE:Lio/opentelemetry/sdk/internal/Signal;

    .line 27
    .line 28
    if-ne v0, p1, :cond_20

    .line 29
    .line 30
    sget-object p1, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;->INSTANCE:Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    new-instance p1, Lio/opentelemetry/exporter/internal/metrics/SemConvExporterMetrics;

    .line 34
    .line 35
    invoke-static {p4}, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;->extractServerAttributes(Ljava/lang/String;)Lio/opentelemetry/api/common/Attributes;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p1, p2, v0, p3, p4}, Lio/opentelemetry/exporter/internal/metrics/SemConvExporterMetrics;-><init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/internal/Signal;Lio/opentelemetry/sdk/internal/ComponentId;Lio/opentelemetry/api/common/Attributes;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;->implementation:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, "Unhandled case: "

    .line 50
    .line 51
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    invoke-virtual {p3}, Lio/opentelemetry/sdk/internal/StandardComponentId;->getStandardType()Lio/opentelemetry/sdk/internal/StandardComponentId$ExporterType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/metrics/LegacyExporterMetrics;->isSupportedType(Lio/opentelemetry/sdk/internal/StandardComponentId$ExporterType;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    new-instance p1, Lio/opentelemetry/exporter/internal/metrics/LegacyExporterMetrics;

    .line 76
    .line 77
    invoke-virtual {p3}, Lio/opentelemetry/sdk/internal/StandardComponentId;->getStandardType()Lio/opentelemetry/sdk/internal/StandardComponentId$ExporterType;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p1, p2, p3}, Lio/opentelemetry/exporter/internal/metrics/LegacyExporterMetrics;-><init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/internal/StandardComponentId$ExporterType;)V

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object p1, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;->INSTANCE:Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;

    .line 86
    .line 87
    :goto_56
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;->implementation:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics;

    .line 88
    .line 89
    return-void
.end method

.method public static extractServerAttributes(Ljava/lang/String;)Lio/opentelemetry/api/common/Attributes;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    sget-object v2, Lio/opentelemetry/sdk/internal/SemConvAttributes;->SERVER_ADDRESS:Lio/opentelemetry/api/common/AttributeKey;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_34

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "https"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    const/16 v1, 0x1bb

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    const-string v3, "http"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/16 v1, 0x50

    .line 52
    .line 53
    :cond_34
    :goto_34
    if-eq v1, v2, :cond_3b

    .line 54
    .line 55
    sget-object v0, Lio/opentelemetry/sdk/internal/SemConvAttributes;->SERVER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_3f} :catch_40

    .line 64
    return-object p0

    .line 65
    :catch_40
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public startRecordingExport(I)Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;->implementation:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics;->startRecordingExport(I)Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;-><init>(Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation.AnonymousClass1 (io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation$1)
.class synthetic Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/InternalTelemetryVersion;->values()[Lio/opentelemetry/sdk/common/InternalTelemetryVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$1;->$SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/common/InternalTelemetryVersion;->LEGACY:Lio/opentelemetry/sdk/common/InternalTelemetryVersion;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$1;->$SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/common/InternalTelemetryVersion;->LATEST:Lio/opentelemetry/sdk/common/InternalTelemetryVersion;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation.Recording (io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation$Recording)
.class public Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recording"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;

.field private grpcStatusCode:Ljava/lang/Long;

.field private httpStatusCode:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->delegate:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;-><init>(Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;)V

    return-void
.end method

.method private buildRequestAttributes()Lio/opentelemetry/api/common/Attributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->httpStatusCode:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lio/opentelemetry/sdk/internal/SemConvAttributes;->HTTP_RESPONSE_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->grpcStatusCode:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    sget-object v1, Lio/opentelemetry/sdk/internal/SemConvAttributes;->RPC_GRPC_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public finishFailed(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->delegate:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;

    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->buildRequestAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;->finishFailed(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public finishFailed(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->finishFailed(Ljava/lang/String;)V

    return-void
.end method

.method public finishSuccessful()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->delegate:Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->buildRequestAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;->finishSuccessful(Lio/opentelemetry/api/common/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGrpcStatusCode(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->httpStatusCode:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->grpcStatusCode:Ljava/lang/Long;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "HTTP status code already set, can only set either gRPC or HTTP"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setHttpStatusCode(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->grpcStatusCode:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/metrics/ExporterInstrumentation$Recording;->httpStatusCode:Ljava/lang/Long;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "gRPC status code already set, can only set either gRPC or HTTP"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
