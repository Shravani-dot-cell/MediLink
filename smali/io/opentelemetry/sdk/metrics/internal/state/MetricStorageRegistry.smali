###### Class io.opentelemetry.sdk.metrics.internal.state.MetricStorageRegistry (io.opentelemetry.sdk.metrics.internal.state.MetricStorageRegistry)
.class public Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

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
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .registers 2

    return-object p0
.end method


# virtual methods
.method public getStorages()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method public register(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">(TI;)TI;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lx/ic;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p1, v4}, Lx/ic;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    .line 21
    .line 22
    if-ne p1, v2, :cond_60

    .line 23
    .line 24
    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_60

    .line 35
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_5e

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_33
    :goto_33
    if-ge v4, v1, :cond_5d

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    .line 61
    .line 62
    if-ne v5, p1, :cond_40

    .line 63
    .line 64
    goto :goto_33

    .line 65
    :cond_40
    invoke-interface {v5}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_33

    .line 82
    .line 83
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    .line 87
    invoke-static {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/state/DebugUtils;->duplicateMetricErrorMessage(Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v2

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    monitor-exit v1

    .line 98
    return-object v2

    .line 99
    :goto_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_5e

    .line 100
    throw p1
.end method

.method public resetForTest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
