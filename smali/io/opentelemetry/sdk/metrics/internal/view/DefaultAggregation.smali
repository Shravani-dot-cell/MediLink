###### Class io.opentelemetry.sdk.metrics.internal.view.DefaultAggregation (io.opentelemetry.sdk.metrics.internal.view.DefaultAggregation)
.class public final Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private static final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 9
    .line 10
    const-class v1, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 2
    .line 3
    return-object v0
.end method

.method private static resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Z)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 5

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_52

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 17
    .line 18
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to find default aggregation for instrument: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    if-eqz p1, :cond_47

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getAdvice()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getExplicitBucketBoundaries()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getAdvice()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getExplicitBucketBoundaries()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_2e
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Z)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Z)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DefaultAggregation"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.DefaultAggregation.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.view.DefaultAggregation$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;
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
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

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
    :try_start_3e
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method
