###### Class io.opentelemetry.sdk.metrics.export.PeriodicMetricReader (io.opentelemetry.sdk.metrics.export.PeriodicMetricReader)
.class public final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private volatile collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

.field private final exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

.field private final intervalNanos:J

.field private final lock:Ljava/lang/Object;

.field private final scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

.field private volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;->noop()Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 16
    .line 17
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 18
    .line 19
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 20
    .line 21
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance p1, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic C(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic D(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lambda$forceFlush$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic access$100(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;-><init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->builder(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->build()Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$forceFlush$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$forceFlush$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/db;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v0, p2, v2}, Lx/db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lambda$forceFlush$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 5

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lx/si;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v1, v0, v3}, Lx/si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

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

.method public getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMemoryMode()Lio/opentelemetry/sdk/common/export/MemoryMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->getMemoryMode()Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 6

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x5

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_24} :catch_37
    .catchall {:try_start_12 .. :try_end_24} :catchall_35

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lx/ma;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_51

    .line 56
    :catch_37
    :try_start_37
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_35

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lx/ma;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, v3, v1, v0}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_31

    .line 82
    :goto_51
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lx/ma;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v0}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public start()V
    .registers 10

    .line 1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 15
    .line 16
    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_9

    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodicMetricReader{exporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intervalNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.export.PeriodicMetricReader.AnonymousClass1 (io.opentelemetry.sdk.metrics.export.PeriodicMetricReader$1)
.class synthetic Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.export.PeriodicMetricReader.Scheduled (io.opentelemetry.sdk.metrics.export.PeriodicMetricReader$Scheduled)
.class final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Scheduled"
.end annotation


# instance fields
.field private final exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->lambda$doRun$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method private synthetic lambda$doRun$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v1, "Exporter failed"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 6

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5c

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 17
    .line 18
    invoke-static {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$100(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;->collectAllMetrics()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_35

    .line 31
    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "No metric data to export - skipping export."

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 55
    .line 56
    invoke-static {v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/opentelemetry/sdk/metrics/export/a;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/metrics/export/a;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_33

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_48
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v4, "Exporter threw an Exception"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v3, "Exporter busy. Dropping metrics."

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.export.a (io.opentelemetry.sdk.metrics.export.a)
.class public final synthetic Lio/opentelemetry/sdk/metrics/export/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

.field public final synthetic y:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic z:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/a;->x:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/export/a;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/export/a;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/a;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/a;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/a;->x:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->a(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
