###### Class com.unity3d.services.core.request.metrics.MetricSenderWithBatch (com.unity3d.services.core.request.metrics.MetricSenderWithBatch)
.class public final Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;",
        "Lcom/unity3d/services/core/request/metrics/MetricSenderBase;",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "_original",
        "Lcom/unity3d/services/core/properties/InitializationStatusReader;",
        "initializationStatusReader",
        "<init>",
        "(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V",
        "metrics",
        "Lx/rp2;",
        "updateOriginal",
        "(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V",
        "",
        "event",
        "value",
        "",
        "tags",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "metric",
        "sendMetric",
        "(Lcom/unity3d/services/core/request/metrics/Metric;)V",
        "",
        "sendMetrics",
        "(Ljava/util/List;)V",
        "sendQueueIfNeeded",
        "()V",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "_queue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "getMetricEndPoint",
        "()Ljava/lang/String;",
        "metricEndPoint",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final _queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .registers 4

    .line 1
    const-string v0, "_original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationStatusReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getMetricEndPoint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->getMetricEndPoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const-string p2, "Metric event not sent due to being empty: "

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .registers 3

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized sendMetrics(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "metrics"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->getMetricEndPoint()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_33

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_33

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    .line 55
    throw p1
.end method

.method public final sendQueueIfNeeded()V
    .registers 2

    .line 1
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateOriginal(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .registers 3

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    .line 8
    return-void
.end method
