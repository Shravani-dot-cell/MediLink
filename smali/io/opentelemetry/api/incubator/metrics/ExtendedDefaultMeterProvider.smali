###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider)
.class public Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$NoopMeterBuilder;
    }
.end annotation


# static fields
.field private static final BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

.field private static final INSTANCE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;

.field public static final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$NoopMeterBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$NoopMeterBuilder;-><init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 15
    .line 16
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

.method public static getNoop()Lio/opentelemetry/api/metrics/MeterProvider;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .registers 2

    .line 1
    sget-object p1, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 2
    .line 3
    return-object p1
.end method

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider.AnonymousClass1 (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider$1)
.class synthetic Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider.NoopMeterBuilder (io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider$NoopMeterBuilder)
.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$NoopMeterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopMeterBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeterProvider$NoopMeterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/Meter;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;->getNoop()Lio/opentelemetry/api/metrics/Meter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .registers 2

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .registers 2

    return-object p0
.end method
