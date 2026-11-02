###### Class io.opentelemetry.contrib.disk.buffering.storage.SignalStorage (io.opentelemetry.contrib.disk.buffering.storage.SignalStorage)
.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;,
        Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;,
        Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Collection<",
        "TT;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract clear()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;",
            ">;"
        }
    .end annotation
.end method

###### Class io.opentelemetry.contrib.disk.buffering.storage.SignalStorage.LogRecord (io.opentelemetry.contrib.disk.buffering.storage.SignalStorage$LogRecord)
.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage<",
        "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
        ">;"
    }
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.storage.SignalStorage.Metric (io.opentelemetry.contrib.disk.buffering.storage.SignalStorage$Metric)
.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage<",
        "Lio/opentelemetry/sdk/metrics/data/MetricData;",
        ">;"
    }
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.storage.SignalStorage.Span (io.opentelemetry.contrib.disk.buffering.storage.SignalStorage$Span)
.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Span"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage<",
        "Lio/opentelemetry/sdk/trace/data/SpanData;",
        ">;"
    }
.end annotation
