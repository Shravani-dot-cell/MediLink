###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/Meter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableDoubleMeasurement;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableLongMeasurement;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogram;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogram;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounter;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounter;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;,
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounter;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/metrics/Meter;

.field private static final NOOP_BATCH_CALLBACK:Lio/opentelemetry/api/metrics/BatchCallback;

.field private static final NOOP_DOUBLE_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

.field private static final NOOP_DOUBLE_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

.field private static final NOOP_LONG_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongCounterBuilder;

.field private static final NOOP_LONG_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

.field private static final NOOP_OBSERVABLE_DOUBLE_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

.field private static final NOOP_OBSERVABLE_LONG_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableLongMeasurement;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->INSTANCE:Lio/opentelemetry/api/metrics/Meter;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_LONG_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 15
    .line 16
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_LONG_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    .line 22
    .line 23
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_DOUBLE_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 29
    .line 30
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_DOUBLE_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    .line 36
    .line 37
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_BATCH_CALLBACK:Lio/opentelemetry/api/metrics/BatchCallback;

    .line 43
    .line 44
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableDoubleMeasurement;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableDoubleMeasurement;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_OBSERVABLE_DOUBLE_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 50
    .line 51
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableLongMeasurement;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableLongMeasurement;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_OBSERVABLE_LONG_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    .line 57
    .line 58
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

.method public static synthetic access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_OBSERVABLE_DOUBLE_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_OBSERVABLE_LONG_MEASUREMENT:Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNoop()Lio/opentelemetry/api/metrics/Meter;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->INSTANCE:Lio/opentelemetry/api/metrics/Meter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;
    .registers 4

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_BATCH_CALLBACK:Lio/opentelemetry/api/metrics/BatchCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .registers 2

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_LONG_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 2
    .line 3
    return-object p1
.end method

.method public gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .registers 2

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_DOUBLE_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    .line 2
    .line 3
    return-object p1
.end method

.method public histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .registers 2

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_DOUBLE_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 2
    .line 3
    return-object p1
.end method

.method public upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .registers 2

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->NOOP_LONG_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    .line 2
    .line 3
    return-object p1
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/BatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleCounter (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleCounter)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleCounter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleCounterBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleCounterBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_COUNTER:Lio/opentelemetry/api/metrics/DoubleCounter;

.field private static final NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleCounter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/DoubleCounter;

    .line 8
    .line 9
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleCounter;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleCounter;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/DoubleCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleCounter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleCounter;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleCounter;

    .line 2
    .line 3
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleCounterBuilder.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleCounterBuilder$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleGauge (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleGauge)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleGauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleGauge"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public set(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public set(DLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public set(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleGaugeBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleGaugeBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleGaugeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleGaugeBuilder"
.end annotation


# static fields
.field private static final NOOP_GAUGE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;

.field private static final NOOP_LONG_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/LongGaugeBuilder;

.field private static final NOOP_OBSERVABLE_GAUGE:Lio/opentelemetry/api/metrics/ObservableDoubleGauge;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;->NOOP_OBSERVABLE_GAUGE:Lio/opentelemetry/api/metrics/ObservableDoubleGauge;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;->NOOP_LONG_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    .line 15
    .line 16
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;->NOOP_GAUGE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleGauge;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;->NOOP_GAUGE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGauge;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleGauge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleGauge;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;->NOOP_OBSERVABLE_GAUGE:Lio/opentelemetry/api/metrics/ObservableDoubleGauge;

    .line 2
    .line 3
    return-object p1
.end method

.method public ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;->NOOP_LONG_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleGaugeBuilder.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleGaugeBuilder$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleGauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleGaugeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleHistogram (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleHistogram)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogram;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleHistogram;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleHistogram"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogram;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public record(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleHistogramBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleHistogramBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleHistogramBuilder"
.end annotation


# static fields
.field private static final NOOP:Lio/opentelemetry/api/metrics/DoubleHistogram;

.field private static final NOOP_LONG_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/LongHistogramBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogram;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogram;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 8
    .line 9
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;->NOOP_LONG_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 2
    .line 3
    return-object v0
.end method

.method public ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleHistogramBuilder;->NOOP_LONG_HISTOGRAM_BUILDER:Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleUpDownCounter (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleUpDownCounter)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleUpDownCounter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleUpDownCounterBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleUpDownCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleUpDownCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;

.field private static final NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/DoubleUpDownCounter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/DoubleUpDownCounter;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleUpDownCounter;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/DoubleUpDownCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;

    .line 2
    .line 3
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleUpDownCounterBuilder.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$1;
.super Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounter;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopDoubleUpDownCounterBuilder.AnonymousClass2 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$2)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongCounter (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongCounter)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongCounter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public add(JLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public add(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongCounterBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongCounterBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

.field private static final NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

.field private static final NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounter;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

    .line 8
    .line 9
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;

    .line 15
    .line 16
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounterBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;->NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongCounter;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongCounter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongCounter;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;

    .line 2
    .line 3
    return-object p1
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;->NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongCounterBuilder.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongCounterBuilder$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongCounterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongGauge (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongGauge)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongGauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongGauge"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public set(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public set(JLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public set(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongGaugeBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongGaugeBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongGaugeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongGaugeBuilder"
.end annotation


# static fields
.field private static final NOOP_GAUGE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;

.field private static final NOOP_OBSERVABLE_GAUGE:Lio/opentelemetry/api/metrics/ObservableLongGauge;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;->NOOP_OBSERVABLE_GAUGE:Lio/opentelemetry/api/metrics/ObservableLongGauge;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;->NOOP_GAUGE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongGauge;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;->NOOP_GAUGE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGauge;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongGauge;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;->NOOP_OBSERVABLE_GAUGE:Lio/opentelemetry/api/metrics/ObservableLongGauge;

    .line 2
    .line 3
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongGaugeBuilder.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongGaugeBuilder$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongGauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongGaugeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongHistogram (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongHistogram)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogram;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongHistogram;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongHistogram"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogram;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public record(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongHistogramBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongHistogramBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongHistogramBuilder"
.end annotation


# static fields
.field private static final NOOP:Lio/opentelemetry/api/metrics/LongHistogram;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogram;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogram;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongHistogram;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongHistogramBuilder;->NOOP:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongUpDownCounter (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongUpDownCounter)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongUpDownCounter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public add(JLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

.method public add(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 3
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongUpDownCounterBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongUpDownCounterBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongUpDownCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongUpDownCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

.field private static final NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;

.field private static final NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/LongUpDownCounter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;

    .line 14
    .line 15
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleUpDownCounterBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongUpDownCounter;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;

    .line 2
    .line 3
    return-object p1
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;->NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .registers 2

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .registers 2

    return-object p0
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongUpDownCounterBuilder.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$1)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$1;
.super Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounter;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopLongUpDownCounterBuilder.AnonymousClass2 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$2)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopLongUpDownCounterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopObservableDoubleMeasurement (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopObservableDoubleMeasurement)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableDoubleMeasurement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopObservableDoubleMeasurement"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableDoubleMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public record(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter.NoopObservableLongMeasurement (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeter$NoopObservableLongMeasurement)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableLongMeasurement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongMeasurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopObservableLongMeasurement"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopObservableLongMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public record(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .registers 4

    .line 2
    return-void
.end method
