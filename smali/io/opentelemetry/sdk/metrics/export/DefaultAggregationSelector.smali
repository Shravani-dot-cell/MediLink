###### Class io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector (io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector)
.class public interface abstract Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->lambda$with$1(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public static asString(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "DefaultAggregationSelector{"

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
    invoke-interface {p0, v4}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationName(Lio/opentelemetry/sdk/metrics/Aggregation;)Ljava/lang/String;

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

.method public static synthetic b(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->lambda$getDefault$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
    .registers 1

    .line 1
    new-instance v0, Lx/j50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getDefault$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$with$1(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 4

    .line 1
    if-ne p3, p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p0, p3}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public abstract getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
.end method

.method public with(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
    .registers 4

    .line 1
    const-string v0, "instrumentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/i50;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lx/i50;-><init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

###### Class x.i50 (x.i50)
.class public final synthetic Lx/i50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

.field public final synthetic y:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public final synthetic z:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i50;->x:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iput-object p2, p0, Lx/i50;->y:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iput-object p3, p0, Lx/i50;->z:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/i50;->y:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v1, p0, Lx/i50;->z:Lio/opentelemetry/sdk/metrics/Aggregation;

    iget-object v2, p0, Lx/i50;->x:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    invoke-static {v2, v0, v1, p1}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->a(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method
