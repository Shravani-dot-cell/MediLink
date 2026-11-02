###### Class io.opentelemetry.contrib.disk.buffering.internal.storage.files.ReadableFile (io.opentelemetry.contrib.disk.buffering.internal.storage.files.ReadableFile)
.class public final Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/FileOperations;


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final expireTimeMillis:J

.field private final file:Ljava/io/File;

.field private final fileStream:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final reader:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;


# direct methods
.method public constructor <init>(Ljava/io/File;JLio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;)V
    .registers 13

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;-><init>(Ljava/io/File;JLio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader$Factory;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->file:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 7
    invoke-virtual {p5}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForReadMillis()J

    move-result-wide p4

    add-long/2addr p4, p2

    iput-wide p4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->expireTimeMillis:J

    .line 8
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->create(Ljava/io/File;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->fileStream:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;

    .line 9
    invoke-interface {p6, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader$Factory;->create(Ljava/io/InputStream;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->reader:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 4

    .line 1
    const-string v0, "Could not delete file: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_24

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->file:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->reader:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized hasExpired()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 3
    .line 4
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/util/ClockBuddy;->nowMillis(Lio/opentelemetry/sdk/common/Clock;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->expireTimeMillis:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
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

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public declared-synchronized readNext()[B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->hasExpired()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->close()V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->reader:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;->readNext()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->clear()V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_17

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_17

    .line 42
    throw v0
.end method

.method public declared-synchronized removeTopItem()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->fileStream:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->truncateTop()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->fileStream:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->clear()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadableFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
