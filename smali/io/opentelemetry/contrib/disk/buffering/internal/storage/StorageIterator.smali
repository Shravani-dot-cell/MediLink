###### Class io.opentelemetry.contrib.disk.buffering.internal.storage.StorageIterator (io.opentelemetry.contrib.disk.buffering.internal.storage.StorageIterator)
.class final Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentResultConsumed:Z

.field private final deserializer:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage<",
            "TT;>;",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 20
    .line 21
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->deserializer:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized findNext()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_1b
    .catchall {:try_start_2 .. :try_end_9} :catchall_19

    .line 9
    .line 10
    if-nez v3, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;->delete()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_38

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    :goto_1d
    iput-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z

    .line 31
    .line 32
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 33
    .line 34
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->deserializer:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readNext(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    iput-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2b} :catch_1b
    .catchall {:try_start_d .. :try_end_2b} :catchall_19

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :goto_2d
    :try_start_2d
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v4, "Error reading from storage"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_19

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_19

    .line 58
    throw v0
.end method


# virtual methods
.method public declared-synchronized hasNext()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->findNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->next()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized next()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_22

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_c
    :try_start_c
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->findNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z

    .line 6
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;->getContent()Ljava/util/Collection;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    goto :goto_26

    .line 7
    :cond_24
    monitor-exit p0

    return-object v1

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    throw v0
.end method

.method public declared-synchronized remove()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;->delete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_b
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_15

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_17

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->logger:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Error deleting stored item"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw v0
.end method
