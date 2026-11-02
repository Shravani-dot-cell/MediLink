###### Class io.opentelemetry.sdk.metrics.export.CardinalityLimitSelector (io.opentelemetry.sdk.metrics.export.CardinalityLimitSelector)
.class public interface abstract Lio/opentelemetry/sdk/metrics/export/CardinalityLimitSelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/CardinalityLimitSelector;->lambda$defaultCardinalityLimitSelector$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)I

    move-result p0

    return p0
.end method

.method public static defaultCardinalityLimitSelector()Lio/opentelemetry/sdk/metrics/export/CardinalityLimitSelector;
    .registers 1

    .line 1
    new-instance v0, Lx/kp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$defaultCardinalityLimitSelector$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
    .registers 1

    const/16 p0, 0x7d0

    return p0
.end method


# virtual methods
.method public abstract getCardinalityLimit(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
.end method
