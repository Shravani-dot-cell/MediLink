###### Class io.opentelemetry.sdk.trace.samplers.SamplingResult (io.opentelemetry.sdk.trace.samplers.SamplingResult)
.class public interface abstract Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static create(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    .line 2
    sget-object p0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p0

    .line 3
    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unrecognised samplingResult"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1c
    sget-object p0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p0

    .line 5
    :cond_1f
    sget-object p0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object p0
.end method

.method public static create(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .registers 3

    .line 6
    const-string v0, "attributes"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->create(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_10
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->createSamplingResult(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0
.end method

.method public static drop()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static recordAndSample()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static recordOnly()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
.end method

.method public getUpdatedTraceState(Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/TraceState;
    .registers 2

    return-object p1
.end method

###### Class io.opentelemetry.sdk.trace.samplers.SamplingResult.AnonymousClass1 (io.opentelemetry.sdk.trace.samplers.SamplingResult$1)
.class synthetic Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->values()[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

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
    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

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
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

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
    :try_start_1d
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingResult$1;->$SwitchMap$io$opentelemetry$sdk$trace$samplers$SamplingDecision:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
