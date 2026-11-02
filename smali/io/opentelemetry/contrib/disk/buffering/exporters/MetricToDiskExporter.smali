###### Class io.opentelemetry.contrib.disk.buffering.exporters.MetricToDiskExporter (io.opentelemetry.contrib.disk.buffering.exporters.MetricToDiskExporter)
.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;


# instance fields
.field private final aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

.field private final callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field

.field private final storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 7
    .line 8
    invoke-static {}, Lx/h5;->i()Ljava/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)V

    return-void
.end method

.method public static synthetic access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/time/Duration;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->exportToStorage(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;->onShutdown()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class io.opentelemetry.contrib.disk.buffering.exporters.MetricToDiskExporter.AnonymousClass1 (io.opentelemetry.contrib.disk.buffering.exporters.MetricToDiskExporter$1)
.class synthetic Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.exporters.MetricToDiskExporter.Builder (io.opentelemetry.contrib.disk.buffering.exporters.MetricToDiskExporter$Builder)
.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

.field private callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;

.field private writeTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->alwaysCumulative()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 4
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 5
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->access$200()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 6
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;)V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
    .registers 6

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Ljava/time/Duration;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;

    .line 13
    .line 14
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 15
    .line 16
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setAggregationTemporalitySelector(Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExporterCallback(Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteTimeout(Ljava/time/Duration;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method
