###### Class io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector (io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector)
.class public interface abstract Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static alwaysCumulative()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
    .registers 1

    .line 1
    new-instance v0, Lx/g5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static asString(Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "AggregationTemporalitySelector{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_3b

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, "="

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic c(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->lambda$deltaPreferred$1(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p0

    return-object p0
.end method

.method public static deltaPreferred()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
    .registers 1

    .line 1
    new-instance v0, Lx/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->lambda$alwaysCumulative$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$alwaysCumulative$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 1

    .line 1
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$deltaPreferred$1(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 19
    .line 20
    return-object p0
.end method

.method private static synthetic lambda$lowMemory$2(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_14

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 22
    .line 23
    return-object p0
.end method

.method public static lowMemory()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
    .registers 1

    .line 1
    new-instance v0, Lx/e5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->lambda$lowMemory$2(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method

###### Class io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector.AnonymousClass1 (io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector$1)
.class synthetic Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    sput-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    :try_start_28
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 53
    .line 54
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    return-void
.end method
